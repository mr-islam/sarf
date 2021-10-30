/*
 *
 * MIT License
 *
 * Copyright (c) 2021 Abdalaziz Alsaydi
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.HashMap;

public class FileDatabaseWriter implements DatabaseWriter {
    private FileWriter fileWriter;
    private PrintWriter printWriter;

    public void init(String dbFilename) throws DatabaseWriterException {
        if (Files.exists(Path.of(dbFilename))) {
            System.out.println();
            throw new DatabaseWriterException(String.format("Database already exists, %s.", dbFilename));
        }
        try {
            fileWriter = new FileWriter(dbFilename, StandardCharsets.UTF_8);
            printWriter = new PrintWriter(fileWriter);
        } catch (IOException e) {
            throw new DatabaseWriterException(e);
        }
    }

    public void write(HashMap<String, WordData> wordDataHashMap) {
        var keys = wordDataHashMap.keySet();
        for (var key : keys) {
            var roots = String.join(",", wordDataHashMap.get(key).getRoots());
            var voweledWords = String.join(",", wordDataHashMap.get(key).getVoweledForms());
            printWriter.printf("%s#%s#%s\n", key, roots, voweledWords);
        }
    }

    public void close() throws DatabaseWriterException {
        printWriter.flush();
        printWriter.close();
        try {
            fileWriter.close();
        } catch (IOException e) {
            throw new DatabaseWriterException(e);
        }
    }
}