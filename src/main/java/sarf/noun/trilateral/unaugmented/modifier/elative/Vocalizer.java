package sarf.noun.trilateral.unaugmented.modifier.elative;

import java.util.*;
import sarf.noun.trilateral.unaugmented.modifier.elative.vocalizer.*;
import sarf.verb.trilateral.Substitution.*;
import sarf.noun.trilateral.unaugmented.modifier.*;

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
public class Vocalizer {
    private final List modifiers = new LinkedList();

    public Vocalizer() {
        modifiers.add(new WawiLafifNakesVocalizer());
        modifiers.add(new YaeiLafifNakesVocalizer());
    }

    public void apply(ConjugationResult conjResult) {
        for (Object o : modifiers) {
            IUnaugmentedTrilateralNounModificationApplier modifier = (IUnaugmentedTrilateralNounModificationApplier) o;
            if (modifier.isApplied(conjResult)) {
                ((SubstitutionsApplier) modifier).apply(conjResult.getFinalResult(), conjResult.getRoot());
                break;
            }
        }
    }
}
