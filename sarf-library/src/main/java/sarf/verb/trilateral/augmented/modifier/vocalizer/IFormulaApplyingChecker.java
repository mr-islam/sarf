package sarf.verb.trilateral.augmented.modifier.vocalizer;

import java.util.List;

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
public abstract class IFormulaApplyingChecker {
    public final static int TWO_STATE = 1;
    public final static int NOT_VOCALIZED = 2;
    public final static int NONE = 0;

    IFormulaApplyingChecker() {
    }

    /**
     * فحص الجذر اذا كان
     * لا يعل فيعيد NOT_GEMINATED
     * يعل ولا يعل فيعيد  TWO_STATE
     * وإلا يعيد   NO_THING
     *
     * @param root AugmentedTrilateralRoot
     * @return int
     */
    public int check(AugmentedTrilateralRoot root) {
        String rootString = root.getC1() + "" + root.getC2() + "" + root.getC3();
        if (getNotVocalizedList().contains(rootString))
            return NOT_VOCALIZED;
        if (getTwoStateList().contains(rootString))
            return TWO_STATE;
        return NONE;
    }

    protected abstract List getNotVocalizedList();

    protected abstract List getTwoStateList();
}
