package sarf.noun.trilateral.augmented;

import sarf.Word;
import sarf.verb.trilateral.augmented.*;
import sarf.noun.*;

/**
 * <p>Title: Sarf Program</p>
 *
 * <p>Description: الأب المشترك للأسماء المشكلة من مصدر ثلاثي      </p>
 *
 * <p>Copyright: Copyright (c) 2006</p>
 *
 * <p>Company: ALEXO</p>
 *
 * @author Haytham Mohtasseb Billah
 * @version 1.0
 */
public abstract class AugmentedTrilateralNoun extends Word {
    protected final AugmentedTrilateralRoot root;
    protected final String suffix;
    private final GenericNounSuffixContainer genericNounSuffixContainer;

    public AugmentedTrilateralNoun(AugmentedTrilateralRoot root, String suffix, GenericNounSuffixContainer genericNounSuffixContainer) {
        this.root = root;
        this.suffix = suffix;
        this.genericNounSuffixContainer = genericNounSuffixContainer;
    }

    public abstract String form();

    @Override
    public String toString() {
        return genericNounSuffixContainer.getPrefix()+form();
    }
}
