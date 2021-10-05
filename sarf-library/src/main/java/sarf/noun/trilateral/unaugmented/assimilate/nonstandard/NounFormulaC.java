package sarf.noun.trilateral.unaugmented.assimilate.nonstandard;

import sarf.verb.trilateral.unaugmented.*;
import sarf.util.*;
import sarf.noun.trilateral.unaugmented.assimilate.AssimilateFormulaCSuffixContainer;
import sarf.noun.*;

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
public class NounFormulaC extends NounFormula {
    private final INounSuffixContainer nounSuffixContainer;

    public NounFormulaC(){
        nounSuffixContainer = AssimilateFormulaCSuffixContainer.getInstance();
    }
    public NounFormulaC(UnaugmentedTrilateralRoot root, String suffixNo, INounSuffixContainer nounSuffixContainer) {
        super(root, suffixNo, nounSuffixContainer);
        this.nounSuffixContainer = nounSuffixContainer;
        this.root = root;
        this.suffixNo = Integer.parseInt(suffixNo)+1;
        suffix = nounSuffixContainer.get(this.suffixNo-1).replaceAll(" ","");
    }

    protected INounSuffixContainer getNounSuffixContainer() {
        return this.nounSuffixContainer;
    }

    public String form() {
        switch (suffixNo) {
        case 1:
        case 3:
        case 7:
        case 9:
        case 13:
        case 15:
            return "أ" + ArabCharUtil.FATHA + root.getC1() + ArabCharUtil.SKOON + root.getC2() + ArabCharUtil.FATHA + root.getC3() + suffix;

        case 2:
        case 4:
        case 8:
        case 10:
        case 14:
        case 16:
            return root.getC1() + ArabCharUtil.FATHA + root.getC2() + ArabCharUtil.SKOON + root.getC3() +suffix;

        case 5:
        case 6:
        case 11:
        case 12:
        case 17:
        case 18:
            return root.getC1()+ArabCharUtil.DAMMA+root.getC2()+ArabCharUtil.SKOON+root.getC3()+suffix;
        }

        return "";
    }

    public String getFormulaName() {
        return "أَفْعَل";
    }
}
