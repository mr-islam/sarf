package sarf.noun.trilateral.augmented.activeparticiple;

import sarf.noun.GenericNounSuffixContainer;
import sarf.noun.trilateral.augmented.AugmentedTrilateralNoun;
import sarf.util.ArabCharUtil;
import sarf.verb.trilateral.augmented.AugmentedTrilateralRoot;

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
public class NounFormula10 extends AugmentedTrilateralNoun {
    public NounFormula10(AugmentedTrilateralRoot root, String suffix, GenericNounSuffixContainer genericNounSuffixContainer) {
        super(root, suffix, genericNounSuffixContainer);
    }

    /**
     * form
     *
     * @return String
     * @todo Implement this sarf.noun.trilateral.TrilateralNoun method
     */
    public String form() {
        return "م"+ArabCharUtil.DAMMA+root.getC1()+ArabCharUtil.SKOON+root.getC2()+ArabCharUtil.FATHA+"و"+ArabCharUtil.SKOON+root.getC2()+ArabCharUtil.KASRA+root.getC3()+suffix;
    }
}
