package sarf.noun.quadriliteral.modifier.passiveparticiple;

import sarf.noun.QuadrilateralNounSubstitutionApplier;
import sarf.verb.quadriliteral.QuadriConjugationResult;
import sarf.verb.quadriliteral.substitution.InfixSubstitution;
import sarf.verb.quadriliteral.substitution.Substitution;

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
public class InternalMahmouz extends QuadrilateralNounSubstitutionApplier {
    private final List<Substitution> substitutions = new ArrayList<>();

    InternalMahmouz() {
        substitutions.add(new InfixSubstitution("ْءَا", "ْآ"));// EX: (متمرآة)
        substitutions.add(new InfixSubstitution("ْءً", "ْأً"));// EX: (متمرأًى)
        substitutions.add(new InfixSubstitution("َءْ", "َأْ")); // EX: (مُبَأْدَلٌ، مُتَثَأْلَلٌ،)
        substitutions.add(new InfixSubstitution("ْءَ", "ْأَ")); // EX: (مُطَمْأَنٌ، مُتَطَمْأَنٌ، مُطْمَئِنٌّ)
        substitutions.add(new InfixSubstitution("َءَ", "َأَ")); // EX: (مُطْمَأَنٌّ)
    }

    public List<Substitution> getSubstitutions() {
        return substitutions;
    }

    public boolean isApplied(QuadriConjugationResult quadriConjugationResult) {
        return quadriConjugationResult.getRoot().getC2() == 'ء' || quadriConjugationResult.getRoot().getC3() == 'ء';
    }
}
