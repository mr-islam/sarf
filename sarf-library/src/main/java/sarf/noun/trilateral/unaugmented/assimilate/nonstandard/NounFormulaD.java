package sarf.noun.trilateral.unaugmented.assimilate.nonstandard;

import sarf.noun.GenericNounSuffixContainer;
import sarf.noun.INounSuffixContainer;
import sarf.noun.NounFormula;
import sarf.verb.trilateral.unaugmented.*;
import sarf.util.*;

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
public class NounFormulaD extends NounFormula{
    public NounFormulaD(){}
    public NounFormulaD(UnaugmentedTrilateralRoot root, String suffixNo, INounSuffixContainer genericNounSuffixContainer) {
        super(root, suffixNo, genericNounSuffixContainer);
    }

    public String form() {
        return root.getC1()+ArabCharUtil.FATHA+root.getC2()+ArabCharUtil.SKOON+root.getC3()+suffix;
    }

    public String getFormulaName() {
        return "فَعْل";
    }
}
