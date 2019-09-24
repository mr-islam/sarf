package sarf;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.Test;

import sarf.util.ArabCharUtil;
import sarf.verb.trilateral.unaugmented.UnaugmentedTrilateralRoot;

class PresentConjugationDataContainerTest {

    @Test
    void getNominativeLastDprList_returnsNominativeLastDrpList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getNominativeLastDprList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getNominativeConnectedPronounList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getNominativeConnectedPronounList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getEmphasizedLastDprList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getEmphasizedLastDprList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getEmphasizedConnectedPronounList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getEmphasizedConnectedPronounList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getJussiveLastDprList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getJussiveLastDprList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getJussiveConnectedPronounList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getJussiveConnectedPronounList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getAccusativeLastDprList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getAccusativeLastDprList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void getAccusativeConnectedPronounList_returnsList() throws Exception{
        List<String> actual = PresentConjugationDataContainer.getAccusativeConnectedPronounList();

        assertNotNull(actual);
        assertEquals(13, actual.size());
    }

    @Test
    void UnaugmentedTrilateralRoot_getDpr2_returnsحركة_عين_الفعل() throws Exception{
        تأكد_من_حركة_عين_الفعل(Conjugation.First, ArabCharUtil.DAMMA);
        تأكد_من_حركة_عين_الفعل(Conjugation.Second, ArabCharUtil.KASRA);
        تأكد_من_حركة_عين_الفعل(Conjugation.Third, ArabCharUtil.FATHA);
        تأكد_من_حركة_عين_الفعل(Conjugation.Forth, ArabCharUtil.FATHA);
        تأكد_من_حركة_عين_الفعل(Conjugation.Fifth, ArabCharUtil.DAMMA);
        تأكد_من_حركة_عين_الفعل(Conjugation.Sixth, ArabCharUtil.KASRA);
    }

    @Test
    void pronounIndex_getCp_returnsPresentLetter() throws Exception{
        assertEquals("أ", PresentConjugationDataContainer.getCp(0));
        assertEquals("ن", PresentConjugationDataContainer.getCp(1));
        assertEquals("ت", PresentConjugationDataContainer.getCp(2));
        assertEquals("ت", PresentConjugationDataContainer.getCp(3));
        assertEquals("ت", PresentConjugationDataContainer.getCp(4));
        assertEquals("ت", PresentConjugationDataContainer.getCp(5));
        assertEquals("ت", PresentConjugationDataContainer.getCp(6));
        assertEquals("ي", PresentConjugationDataContainer.getCp(7));
        assertEquals("ت", PresentConjugationDataContainer.getCp(8));
        assertEquals("ي", PresentConjugationDataContainer.getCp(9));
        assertEquals("ت", PresentConjugationDataContainer.getCp(10));
        assertEquals("ي", PresentConjugationDataContainer.getCp(11));
        assertEquals("ي", PresentConjugationDataContainer.getCp(12));
    }

    void تأكد_من_حركة_عين_الفعل(Conjugation باب_الصرف, String المتوقع){
        UnaugmentedTrilateralRoot root = new UnaugmentedTrilateralRoot();
        root.setConjugation(باب_الصرف);

        String actual = PresentConjugationDataContainer.getDpr2(root);

        assertEquals(المتوقع, actual);
    }
}
