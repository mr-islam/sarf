package sarf.gerund.modifier.trilateral.unaugmented.quality.hamza;

import sarf.noun.trilateral.unaugmented.modifier.AbstractFaaMahmouz;
import sarf.verb.trilateral.Substitution.InfixSubstitution;
import sarf.verb.trilateral.Substitution.Substitution;

import java.util.ArrayList;
import java.util.List;

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
public class FaaMahmouz extends AbstractFaaMahmouz {
    private final List<Substitution> substitutions = new ArrayList<>();

    public FaaMahmouz() {
        substitutions.add(new InfixSubstitution("ءِوْي", "إِيّ")); // EX: (إيَّة،  )
        substitutions.add(new InfixSubstitution("ءِوْ", "إِي")); // EX: (إيبَة،  )
        substitutions.add(new InfixSubstitution("ءِ", "إِ")); // EX: (إكلة،  )
    }

    public List<Substitution> getSubstitutions() {
        return substitutions;
    }
}
