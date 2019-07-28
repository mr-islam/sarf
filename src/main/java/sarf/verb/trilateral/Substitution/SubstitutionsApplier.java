
package sarf.verb.trilateral.Substitution;

import java.util.*;
import java.util.stream.IntStream;

import sarf.verb.trilateral.*;

/**
 * <p>Title: Sarf Program</p>
 *
 * <p>Description: </p>
 *
 * <p>Copyright: Copyright (c) 2006</p>
 *
 * <p>Company: ALEXO</p>
 *
 * @author Haytham Mohtasseb Billah
 * @version 1.0
 */
public abstract class SubstitutionsApplier<T> {

    private static final List<String> defaultAppliedPronounsIndexes = new ArrayList<>(13);
    static {
        IntStream.range(1, 14).forEach(i -> defaultAppliedPronounsIndexes.add("" + i));
    }

    /**
     * حلقة تمسح الكلمات وتجرب الاستبدلات على كل  كلمة
     * اذا نجح أحد الاستبدالات لا نبحث عن أخر
     * @param words List
     * @param root TrilateralRoot
     */
    public void apply(List words, TrilateralRoot root) {
        for (String defaultAppliedPronounsIndex : defaultAppliedPronounsIndexes) {
            int index = Integer.parseInt(defaultAppliedPronounsIndex) - 1;
            var wordObj = words.get(index);
            if (wordObj == null) {
                continue;
            }
            var word = wordObj.toString().trim();

            for (Substitution substitution : getSubstitutions()) {
                String result = substitution.apply(word, root);
                if (result != null) {
                    //تبديل الكلمة الجديدة المستبدلة بالكلمة القديمة
                    words.set(index, result);
                    //لا داعي لفحص باقي الاستبدالات
                    break;
                }
            }
        }
    }

    /**
     * قائمة الاستبدالات
     * @return List
     */
    public abstract List<Substitution> getSubstitutions();
}
