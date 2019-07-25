package sarf.noun;

import java.util.List;
import sarf.verb.trilateral.unaugmented.UnaugmentedTrilateralRoot;

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
public interface IUnaugmentedTrilateralNounConjugator {
    List createNounList(UnaugmentedTrilateralRoot root, String formulaName);
    List getAppliedFormulaList(UnaugmentedTrilateralRoot root);
}
