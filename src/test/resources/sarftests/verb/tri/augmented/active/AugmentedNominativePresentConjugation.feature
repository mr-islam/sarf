Feature: augmented trilateral verb conjugation in nominative state
# المضارع المرفوع المبني للمعلوم من الثلاثي المزيد
  Scenario Outline: active augmented trilateral verb present conjugation in nominative state
    Given an augmented verb
    When the augmented trilateral verb is conjugated in "Nominative" state
    Then first person singular present conjugation the verb "<verb>" and formula of "<formula>" is "<single_first>"
    And first person plural present conjugation the verb "<verb>" and formula of "<formula>" is "<plural_first>"
    And masculine singular second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_single_second>"
    And feminine singular second person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_single_second>"
    And masculine dual second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_dual_second>"
    And masculine plural second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_plural_second>"
    And feminine plural second person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_plural_second>"
    And masculine singular third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_single_third>"
    And feminine singular third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_single_third>"
    And masculine dual third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_dual_third>"
    And feminine dual third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_dual_third>"
    And masculine plural third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_plural_third>"
    And feminine plural third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_plural_third>"
    Examples:
      | verb | formula | single_first | plural_first | m_single_second | f_single_second | m_dual_second   | m_plural_second | f_plural_second | m_single_third | f_single_third | m_dual_third    | f_dual_third    | m_plural_third  | f_plural_third |
      | ءتي | 1 | أُوتِي | نُؤْتِي | تُؤْتِي | تُؤْتِينَ | تُؤْتِيَانِ | تُؤْتُونَ | تُؤْتِينَ | يُؤْتِي | تُؤْتِي | يُؤْتِيَانِ | تُؤْتِيَانِ | يُؤْتُونَ | يُؤْتِينَ |
      | ءتي | 2 | أُؤَتِّي | نُؤَتِّي | تُؤَتِّي | تُؤَتِّينَ | تُؤَتِّيَانِ | تُؤَتُّونَ | تُؤَتِّينَ | يُؤَتِّي | تُؤَتِّي | يُؤَتِّيَانِ | تُؤَتِّيَانِ | يُؤَتُّونَ | يُؤَتِّينَ |
      | ءتي | 8 | أَتَأَتَّى | نَتَأَتَّى | تَتَأَتَّى | تَتَأَتَّيْنَ | تَتَأَتَّيَانِ | تَتَأَتَّوْنَ | تَتَأَتَّيْنَ | يَتَأَتَّى | تَتَأَتَّى | يَتَأَتَّيَانِ | تَتَأَتَّيَانِ | يَتَأَتَّوْنَ | يَتَأَتَّيْنَ |
      | ءتي | 9 | أَسْتَأْتِي | نَسْتَأْتِي | تَسْتَأْتِي | تَسْتَأْتِينَ | تَسْتَأْتِيَانِ | تَسْتَأْتُونَ | تَسْتَأْتِينَ | يَسْتَأْتِي | تَسْتَأْتِي | يَسْتَأْتِيَانِ | تَسْتَأْتِيَانِ | يَسْتَأْتُونَ | يَسْتَأْتِينَ |
      | ءدي | 1 | أُودِي | نُؤْدِي | تُؤْدِي | تُؤْدِينَ | تُؤْدِيَانِ | تُؤْدُونَ | تُؤْدِينَ | يُؤْدِي | تُؤْدِي | يُؤْدِيَانِ | تُؤْدِيَانِ | يُؤْدُونَ | يُؤْدِينَ |
      | ءدي | 2 | أُؤَدِّي | نُؤَدِّي | تُؤَدِّي | تُؤَدِّينَ | تُؤَدِّيَانِ | تُؤَدُّونَ | تُؤَدِّينَ | يُؤَدِّي | تُؤَدِّي | يُؤَدِّيَانِ | تُؤَدِّيَانِ | يُؤَدُّونَ | يُؤَدِّينَ |
      | ءدي | 7 | أَتَآدَى | نَتَآدَى | تَتَآدَى | تَتَآدَيْنَ | تَتَآدَيَانِ | تَتَآدَوْنَ | تَتَآدَيْنَ | يَتَآدَى | تَتَآدَى | يَتَآدَيَانِ | تَتَآدَيَانِ | يَتَآدَوْنَ | يَتَآدَيْنَ |
      | ءدي | 8 | أَتَأَدَّى | نَتَأَدَّى | تَتَأَدَّى | تَتَأَدَّيْنَ | تَتَأَدَّيَانِ | تَتَأَدَّوْنَ | تَتَأَدَّيْنَ | يَتَأَدَّى | تَتَأَدَّى | يَتَأَدَّيَانِ | تَتَأَدَّيَانِ | يَتَأَدَّوْنَ | يَتَأَدَّيْنَ |
      | ءدي | 9 | أَسْتَأْدِي | نَسْتَأْدِي | تَسْتَأْدِي | تَسْتَأْدِينَ | تَسْتَأْدِيَانِ | تَسْتَأْدُونَ | تَسْتَأْدِينَ | يَسْتَأْدِي | تَسْتَأْدِي | يَسْتَأْدِيَانِ | تَسْتَأْدِيَانِ | يَسْتَأْدُونَ | يَسْتَأْدِينَ |
      | ءجر | 1 | أُوجِرُ | نُؤْجِرُ | تُؤْجِرُ | تُؤْجِرِينَ | تُؤْجِرَانِ | تُؤْجِرُونَ | تُؤْجِرْنَ | يُؤْجِرُ | تُؤْجِرُ | يُؤْجِرَانِ | تُؤْجِرَانِ | يُؤْجِرُونَ | يُؤْجِرْنَ |
      | ءجر | 3 | أُؤَاجِرُ | نُؤَاجِرُ | تُؤَاجِرُ | تُؤَاجِرِينَ | تُؤَاجِرَانِ | تُؤَاجِرُونَ | تُؤَاجِرْنَ | يُؤَاجِرُ | تُؤَاجِرُ | يُؤَاجِرَانِ | تُؤَاجِرَانِ | يُؤَاجِرُونَ | يُؤَاجِرْنَ |
      | ءجر | 5 | آتَجِرُ | نَأْتَجِرُ | تَأْتَجِرُ | تَأْتَجِرِينَ | تَأْتَجِرَانِ | تَأْتَجِرُونَ | تَأْتَجِرْنَ | يَأْتَجِرُ | تَأْتَجِرُ | يَأْتَجِرَانِ | تَأْتَجِرَانِ | يَأْتَجِرُونَ | يَأْتَجِرْنَ |
      | ءجر | 9 | أَسْتَأْجِرُ | نَسْتَأْجِرُ | تَسْتَأْجِرُ | تَسْتَأْجِرِينَ | تَسْتَأْجِرَانِ | تَسْتَأْجِرُونَ | تَسْتَأْجِرْنَ | يَسْتَأْجِرُ | تَسْتَأْجِرُ | يَسْتَأْجِرَانِ | تَسْتَأْجِرَانِ | يَسْتَأْجِرُونَ | يَسْتَأْجِرْنَ |
      | بيض | 1 | أُبِيضُ | نُبِيضُ | تُبِيضُ | تُبِيضِينَ | تُبِيضَانِ | تُبِيضُونَ | تُبِضْنَ | يُبِيضُ | تُبِيضُ | يُبِيضَانِ | تُبِيضَانِ | يُبِيضُونَ | يُبِضْنَ |
      | بيض | 12 | أَبْيَاضُّ | نَبْيَاضُّ | تَبْيَاضُّ | تَبْيَاضِّينَ | تَبْيَاضَّانِ | تَبْيَاضُّونَ | تَبْيَاضِضْنَ | يَبْيَاضُّ | تَبْيَاضُّ | يَبْيَاضَّانِ | تَبْيَاضَّانِ | يَبْيَاضُّونَ | يَبْيَاضِضْنَ |
      | بيض | 2 | أُبَيِّضُ | نُبَيِّضُ | تُبَيِّضُ | تُبَيِّضِينَ | تُبَيِّضَانِ | تُبَيِّضُونَ | تُبَيِّضْنَ | يُبَيِّضُ | تُبَيِّضُ | يُبَيِّضَانِ | تُبَيِّضَانِ | يُبَيِّضُونَ | يُبَيِّضْنَ |
      | بيض | 3 | أُبَايِضُ | نُبَايِضُ | تُبَايِضُ | تُبَايِضِينَ | تُبَايِضَانِ | تُبَايِضُونَ | تُبَايِضْنَ | يُبَايِضُ | تُبَايِضُ | يُبَايِضَانِ | تُبَايِضَانِ | يُبَايِضُونَ | يُبَايِضْنَ |
      | بيض | 5 | أَبْتَاضُ | نَبْتَاضُ | تَبْتَاضُ | تَبْتَاضِينَ | تَبْتَاضَانِ | تَبْتَاضُونَ | تَبْتَضْنَ | يَبْتَاضُ | تَبْتَاضُ | يَبْتَاضَانِ | تَبْتَاضَانِ | يَبْتَاضُونَ | يَبْتَضْنَ |
      | بيض | 6 | أَبْيَضُّ | نَبْيَضُّ | تَبْيَضُّ | تَبْيَضِّينَ | تَبْيَضَّانِ | تَبْيَضُّونَ | تَبْيَضِضْنَ | يَبْيَضُّ | تَبْيَضُّ | يَبْيَضَّانِ | تَبْيَضَّانِ | يَبْيَضُّونَ | يَبْيَضِضْنَ |
      | بيض | 9 | أَسْتَبِيضُ | نَسْتَبِيضُ | تَسْتَبِيضُ | تَسْتَبِيضِينَ | تَسْتَبِيضَانِ | تَسْتَبِيضُونَ | تَسْتَبِضْنَ | يَسْتَبِيضُ | تَسْتَبِيضُ | يَسْتَبِيضَانِ | تَسْتَبِيضَانِ | يَسْتَبِيضُونَ | يَسْتَبِضْنَ |
      | ءكل | 1 | أُوكِلُ | نُؤْكِلُ | تُؤْكِلُ | تُؤْكِلِينَ | تُؤْكِلانِ | تُؤْكِلُونَ | تُؤْكِلْنَ | يُؤْكِلُ | تُؤْكِلُ | يُؤْكِلانِ | تُؤْكِلانِ | يُؤْكِلُونَ | يُؤْكِلْنَ |
      | ءكل | 2 | أُؤَكِّلُ | نُؤَكِّلُ | تُؤَكِّلُ | تُؤَكِّلِينَ | تُؤَكِّلانِ | تُؤَكِّلُونَ | تُؤَكِّلْنَ | يُؤَكِّلُ | تُؤَكِّلُ | يُؤَكِّلانِ | تُؤَكِّلانِ | يُؤَكِّلُونَ | يُؤَكِّلْنَ |
      | ءكل | 3 | أُؤَاكِلُ | نُؤَاكِلُ | تُؤَاكِلُ | تُؤَاكِلِينَ | تُؤَاكِلانِ | تُؤَاكِلُونَ | تُؤَاكِلْنَ | يُؤَاكِلُ | تُؤَاكِلُ | يُؤَاكِلانِ | تُؤَاكِلانِ | يُؤَاكِلُونَ | يُؤَاكِلْنَ |
      | ءكل | 5 | آتَكِلُ | نَأْتَكِلُ | تَأْتَكِلُ | تَأْتَكِلِينَ | تَأْتَكِلانِ | تَأْتَكِلُونَ | تَأْتَكِلْنَ | يَأْتَكِلُ | تَأْتَكِلُ | يَأْتَكِلانِ | تَأْتَكِلانِ | يَأْتَكِلُونَ | يَأْتَكِلْنَ |
      | ءكل | 7 | أَتَآكَلُ | نَتَآكَلُ | تَتَآكَلُ | تَتَآكَلِينَ | تَتَآكَلانِ | تَتَآكَلُونَ | تَتَآكَلْنَ | يَتَآكَلُ | تَتَآكَلُ | يَتَآكَلانِ | تَتَآكَلانِ | يَتَآكَلُونَ | يَتَآكَلْنَ |
      | ءكل | 8 | أَتَأَكَّلُ | نَتَأَكَّلُ | تَتَأَكَّلُ | تَتَأَكَّلِينَ | تَتَأَكَّلانِ | تَتَأَكَّلُونَ | تَتَأَكَّلْنَ | يَتَأَكَّلُ | تَتَأَكَّلُ | يَتَأَكَّلانِ | تَتَأَكَّلانِ | يَتَأَكَّلُونَ | يَتَأَكَّلْنَ |
      | ءكل | 9 | أَسْتَأْكِلُ | نَسْتَأْكِلُ | تَسْتَأْكِلُ | تَسْتَأْكِلِينَ | تَسْتَأْكِلانِ | تَسْتَأْكِلُونَ | تَسْتَأْكِلْنَ | يَسْتَأْكِلُ | تَسْتَأْكِلُ | يَسْتَأْكِلانِ | تَسْتَأْكِلانِ | يَسْتَأْكِلُونَ | يَسْتَأْكِلْنَ |
      | جءل | 6 | أَجْأَلُّ | نَجْأَلُّ | تَجْأَلُّ | تَجْأَلِّينَ | تَجْأَلاَّنِ | تَجْأَلُّونَ | تَجْأَلِلْنَ | يَجْأَلُّ | تَجْأَلُّ | يَجْأَلاَّنِ | تَجْأَلاَّنِ | يَجْأَلُّونَ | يَجْأَلِلْنَ |
      | ءبن | 2 | أُؤَبِّنُ | نُؤَبِّنُ | تُؤَبِّنُ | تُؤَبِّنِينَ | تُؤَبِّنَانِ | تُؤَبِّنُونَ | تُؤَبِّنَّ | يُؤَبِّنُ | تُؤَبِّنُ | يُؤَبِّنَانِ | تُؤَبِّنَانِ | يُؤَبِّنُونَ | يُؤَبِّنَّ |
      | ءبن | 8 | أَتَأَبَّنُ | نَتَأَبَّنُ | تَتَأَبَّنُ | تَتَأَبَّنِينَ | تَتَأَبَّنَانِ | تَتَأَبَّنُونَ | تَتَأَبَّنَّ | يَتَأَبَّنُ | تَتَأَبَّنُ | يَتَأَبَّنَانِ | تَتَأَبَّنَانِ | يَتَأَبَّنُونَ | يَتَأَبَّنَّ |
      | ءذن | 1 | أُوذِنُ | نُؤْذِنُ | تُؤْذِنُ | تُؤْذِنِينَ | تُؤْذِنَانِ | تُؤْذِنُونَ | تُؤْذِنَّ | يُؤْذِنُ | تُؤْذِنُ | يُؤْذِنَانِ | تُؤْذِنَانِ | يُؤْذِنُونَ | يُؤْذِنَّ |
      | ءذن | 2 | أُؤَذِّنُ | نُؤَذِّنُ | تُؤَذِّنُ | تُؤَذِّنِينَ | تُؤَذِّنَانِ | تُؤَذِّنُونَ | تُؤَذِّنَّ | يُؤَذِّنُ | تُؤَذِّنُ | يُؤَذِّنَانِ | تُؤَذِّنَانِ | يُؤَذِّنُونَ | يُؤَذِّنَّ |
      | ءذن | 8 | أَتَأَذَّنُ | نَتَأَذَّنُ | تَتَأَذَّنُ | تَتَأَذَّنِينَ | تَتَأَذَّنَانِ | تَتَأَذَّنُونَ | تَتَأَذَّنَّ | يَتَأَذَّنُ | تَتَأَذَّنُ | يَتَأَذَّنَانِ | تَتَأَذَّنَانِ | يَتَأَذَّنُونَ | يَتَأَذَّنَّ |
      | ءذن | 9 | أَسْتَأْذِنُ | نَسْتَأْذِنُ | تَسْتَأْذِنُ | تَسْتَأْذِنِينَ | تَسْتَأْذِنَانِ | تَسْتَأْذِنُونَ | تَسْتَأْذِنَّ | يَسْتَأْذِنُ | تَسْتَأْذِنُ | يَسْتَأْذِنَانِ | تَسْتَأْذِنَانِ | يَسْتَأْذِنُونَ | يَسْتَأْذِنَّ |
      | حزو | 8 | أَتَحَزَّى | نَتَحَزَّى | تَتَحَزَّى | تَتَحَزَّيْنَ | تَتَحَزَّيَانِ | تَتَحَزَّوْنَ | تَتَحَزَّيْنَ | يَتَحَزَّى | تَتَحَزَّى | يَتَحَزَّيَانِ | تَتَحَزَّيَانِ | يَتَحَزَّوْنَ | يَتَحَزَّيْنَ |
      | حزو | 10 | أَحْزَوْزِي | نَحْزَوْزِي | تَحْزَوْزِي | تَحْزَوْزِينَ | تَحْزَوْزِيَانِ | تَحْزَوْزُونَ | تَحْزَوْزِينَ | يَحْزَوْزِي | تَحْزَوْزِي | يَحْزَوْزِيَانِ | تَحْزَوْزِيَانِ | يَحْزَوْزُونَ | يَحْزَوْزِينَ |
      | جءي | 11 | أَجْأَوِّي | نَجْأَوِّي | تَجْأَوِّي | تَجْأَوِّينَ | تَجْأَوِّيَانِ | تَجْأَوُّونَ | تَجْأَوِّينَ | يَجْأَوِّي | تَجْأَوِّي | يَجْأَوِّيَانِ | تَجْأَوِّيَانِ | يَجْأَوُّونَ | يَجْأَوِّينَ |
      | جءي | 1 | أُجْئِي | نُجْئِي | تُجْئِي | تُجْئِينَ | تُجْئِيَانِ | تُجْؤُونَ | تُجْئِينَ | يُجْئِي | تُجْئِي | يُجْئِيَانِ | تُجْئِيَانِ | يُجْؤُونَ | يُجْئِينَ |
      | دهم | 1 | أُدْهِمُ | نُدْهِمُ | تُدْهِمُ | تُدْهِمِينَ | تُدْهِمَانِ | تُدْهِمُونَ | تُدْهِمْنَ | يُدْهِمُ | تُدْهِمُ | يُدْهِمَانِ | تُدْهِمَانِ | يُدْهِمُونَ | يُدْهِمْنَ |
      | دهم | 12 | أَدْهَامُّ | نَدْهَامُّ | تَدْهَامُّ | تَدْهَامِّينَ | تَدْهَامَّانِ | تَدْهَامُّونَ | تَدْهَامِمْنَ | يَدْهَامُّ | تَدْهَامُّ | يَدْهَامَّانِ | تَدْهَامَّانِ | يَدْهَامُّونَ | يَدْهَامِمْنَ |
      | دهم | 2 | أُدَهِّمُ | نُدَهِّمُ | تُدَهِّمُ | تُدَهِّمِينَ | تُدَهِّمَانِ | تُدَهِّمُونَ | تُدَهِّمْنَ | يُدَهِّمُ | تُدَهِّمُ | يُدَهِّمَانِ | تُدَهِّمَانِ | يُدَهِّمُونَ | يُدَهِّمْنَ |
      | دهم | 6 | أَدْهَمُّ | نَدْهَمُّ | تَدْهَمُّ | تَدْهَمِّينَ | تَدْهَمَّانِ | تَدْهَمُّونَ | تَدْهَمِمْنَ | يَدْهَمُّ | تَدْهَمُّ | يَدْهَمَّانِ | تَدْهَمَّانِ | يَدْهَمُّونَ | يَدْهَمِمْنَ |
      | دهم | 8 | أَتَدَهَّمُ | نَتَدَهَّمُ | تَتَدَهَّمُ | تَتَدَهَّمِينَ | تَتَدَهَّمَانِ | تَتَدَهَّمُونَ | تَتَدَهَّمْنَ | يَتَدَهَّمُ | تَتَدَهَّمُ | يَتَدَهَّمَانِ | تَتَدَهَّمَانِ | يَتَدَهَّمُونَ | يَتَدَهَّمْنَ |
      | بلج | 1 | أُبْلِجُ | نُبْلِجُ | تُبْلِجُ | تُبْلِجِينَ | تُبْلِجَانِ | تُبْلِجُونَ | تُبْلِجْنَ | يُبْلِجُ | تُبْلِجُ | يُبْلِجَانِ | تُبْلِجَانِ | يُبْلِجُونَ | يُبْلِجْنَ |
      | بلج | 12 | أَبْلاجُّ | نَبْلاجُّ | تَبْلاجُّ | تَبْلاجِّينَ | تَبْلاجَّانِ | تَبْلاجُّونَ | تَبْلاجِجْنَ | يَبْلاجُّ | تَبْلاجُّ | يَبْلاجَّانِ | تَبْلاجَّانِ | يَبْلاجُّونَ | يَبْلاجِجْنَ |
      | بلج | 4 | أَنْبَلِجُ | نَنْبَلِجُ | تَنْبَلِجُ | تَنْبَلِجِينَ | تَنْبَلِجَانِ | تَنْبَلِجُونَ | تَنْبَلِجْنَ | يَنْبَلِجُ | تَنْبَلِجُ | يَنْبَلِجَانِ | تَنْبَلِجَانِ | يَنْبَلِجُونَ | يَنْبَلِجْنَ |
      | بلج | 5 | أَبْتَلِجُ | نَبْتَلِجُ | تَبْتَلِجُ | تَبْتَلِجِينَ | تَبْتَلِجَانِ | تَبْتَلِجُونَ | تَبْتَلِجْنَ | يَبْتَلِجُ | تَبْتَلِجُ | يَبْتَلِجَانِ | تَبْتَلِجَانِ | يَبْتَلِجُونَ | يَبْتَلِجْنَ |
      | بلج | 8 | أَتَبَلَّجُ | نَتَبَلَّجُ | تَتَبَلَّجُ | تَتَبَلَّجِينَ | تَتَبَلَّجَانِ | تَتَبَلَّجُونَ | تَتَبَلَّجْنَ | يَتَبَلَّجُ | تَتَبَلَّجُ | يَتَبَلَّجَانِ | تَتَبَلَّجَانِ | يَتَبَلَّجُونَ | يَتَبَلَّجْنَ |
      | قبل | 1 | أُقْبِلُ | نُقْبِلُ | تُقْبِلُ | تُقْبِلِينَ | تُقْبِلانِ | تُقْبِلُونَ | تُقْبِلْنَ | يُقْبِلُ | تُقْبِلُ | يُقْبِلانِ | تُقْبِلانِ | يُقْبِلُونَ | يُقْبِلْنَ |
      | قبل | 12 | أَقْبَالُّ | نَقْبَالُّ | تَقْبَالُّ | تَقْبَالِّينَ | تَقْبَالاَّنِ | تَقْبَالُّونَ | تَقْبَالِلْنَ | يَقْبَالُّ | تَقْبَالُّ | يَقْبَالاَّنِ | تَقْبَالاَّنِ | يَقْبَالُّونَ | يَقْبَالِلْنَ |
      | قبل | 2 | أُقَبِّلُ | نُقَبِّلُ | تُقَبِّلُ | تُقَبِّلِينَ | تُقَبِّلانِ | تُقَبِّلُونَ | تُقَبِّلْنَ | يُقَبِّلُ | تُقَبِّلُ | يُقَبِّلانِ | تُقَبِّلانِ | يُقَبِّلُونَ | يُقَبِّلْنَ |
      | قبل | 3 | أُقَابِلُ | نُقَابِلُ | تُقَابِلُ | تُقَابِلِينَ | تُقَابِلانِ | تُقَابِلُونَ | تُقَابِلْنَ | يُقَابِلُ | تُقَابِلُ | يُقَابِلانِ | تُقَابِلانِ | يُقَابِلُونَ | يُقَابِلْنَ |
      | قبل | 5 | أَقْتَبِلُ | نَقْتَبِلُ | تَقْتَبِلُ | تَقْتَبِلِينَ | تَقْتَبِلانِ | تَقْتَبِلُونَ | تَقْتَبِلْنَ | يَقْتَبِلُ | تَقْتَبِلُ | يَقْتَبِلانِ | تَقْتَبِلانِ | يَقْتَبِلُونَ | يَقْتَبِلْنَ |
      | قبل | 6 | أَقْبَلُّ | نَقْبَلُّ | تَقْبَلُّ | تَقْبَلِّينَ | تَقْبَلاَّنِ | تَقْبَلُّونَ | تَقْبَلِلْنَ | يَقْبَلُّ | تَقْبَلُّ | يَقْبَلاَّنِ | تَقْبَلاَّنِ | يَقْبَلُّونَ | يَقْبَلِلْنَ |
      | قبل | 7 | أَتَقَابَلُ | نَتَقَابَلُ | تَتَقَابَلُ | تَتَقَابَلِينَ | تَتَقَابَلانِ | تَتَقَابَلُونَ | تَتَقَابَلْنَ | يَتَقَابَلُ | تَتَقَابَلُ | يَتَقَابَلانِ | تَتَقَابَلانِ | يَتَقَابَلُونَ | يَتَقَابَلْنَ |
      | قبل | 8 | أَتَقَبَّلُ | نَتَقَبَّلُ | تَتَقَبَّلُ | تَتَقَبَّلِينَ | تَتَقَبَّلانِ | تَتَقَبَّلُونَ | تَتَقَبَّلْنَ | يَتَقَبَّلُ | تَتَقَبَّلُ | يَتَقَبَّلانِ | تَتَقَبَّلانِ | يَتَقَبَّلُونَ | يَتَقَبَّلْنَ |
      | قبل | 9 | أَسْتَقْبِلُ | نَسْتَقْبِلُ | تَسْتَقْبِلُ | تَسْتَقْبِلِينَ | تَسْتَقْبِلانِ | تَسْتَقْبِلُونَ | تَسْتَقْبِلْنَ | يَسْتَقْبِلُ | تَسْتَقْبِلُ | يَسْتَقْبِلانِ | تَسْتَقْبِلانِ | يَسْتَقْبِلُونَ | يَسْتَقْبِلْنَ |
      | ءيس | 2 | أُؤَيِّسُ | نُؤَيِّسُ | تُؤَيِّسُ | تُؤَيِّسِينَ | تُؤَيِّسَانِ | تُؤَيِّسُونَ | تُؤَيِّسْنَ | يُؤَيِّسُ | تُؤَيِّسُ | يُؤَيِّسَانِ | تُؤَيِّسَانِ | يُؤَيِّسُونَ | يُؤَيِّسْنَ |
      | ءيس | 8 | أَتَأَيَّسُ | نَتَأَيَّسُ | تَتَأَيَّسُ | تَتَأَيَّسِينَ | تَتَأَيَّسَانِ | تَتَأَيَّسُونَ | تَتَأَيَّسْنَ | يَتَأَيَّسُ | تَتَأَيَّسُ | يَتَأَيَّسَانِ | تَتَأَيَّسَانِ | يَتَأَيَّسُونَ | يَتَأَيَّسْنَ |
      | صبر | 1 | أُصْبِرُ | نُصْبِرُ | تُصْبِرُ | تُصْبِرِينَ | تُصْبِرَانِ | تُصْبِرُونَ | تُصْبِرْنَ | يُصْبِرُ | تُصْبِرُ | يُصْبِرَانِ | تُصْبِرَانِ | يُصْبِرُونَ | يُصْبِرْنَ |
      | صبر | 12 | أَصْبَارُّ | نَصْبَارُّ | تَصْبَارُّ | تَصْبَارِّينَ | تَصْبَارَّانِ | تَصْبَارُّونَ | تَصْبَارِرْنَ | يَصْبَارُّ | تَصْبَارُّ | يَصْبَارَّانِ | تَصْبَارَّانِ | يَصْبَارُّونَ | يَصْبَارِرْنَ |
      | صبر | 2 | أُصَبِّرُ | نُصَبِّرُ | تُصَبِّرُ | تُصَبِّرِينَ | تُصَبِّرَانِ | تُصَبِّرُونَ | تُصَبِّرْنَ | يُصَبِّرُ | تُصَبِّرُ | يُصَبِّرَانِ | تُصَبِّرَانِ | يُصَبِّرُونَ | يُصَبِّرْنَ |
      | صبر | 3 | أُصَابِرُ | نُصَابِرُ | تُصَابِرُ | تُصَابِرِينَ | تُصَابِرَانِ | تُصَابِرُونَ | تُصَابِرْنَ | يُصَابِرُ | تُصَابِرُ | يُصَابِرَانِ | تُصَابِرَانِ | يُصَابِرُونَ | يُصَابِرْنَ |
      | صبر | 5 | أَصْطَبِرُ | نَصْطَبِرُ | تَصْطَبِرُ | تَصْطَبِرِينَ | تَصْطَبِرَانِ | تَصْطَبِرُونَ | تَصْطَبِرْنَ | يَصْطَبِرُ | تَصْطَبِرُ | يَصْطَبِرَانِ | تَصْطَبِرَانِ | يَصْطَبِرُونَ | يَصْطَبِرْنَ |
      | صبر | 8 | أَتَصَبَّرُ | نَتَصَبَّرُ | تَتَصَبَّرُ | تَتَصَبَّرِينَ | تَتَصَبَّرَانِ | تَتَصَبَّرُونَ | تَتَصَبَّرْنَ | يَتَصَبَّرُ | تَتَصَبَّرُ | يَتَصَبَّرَانِ | تَتَصَبَّرَانِ | يَتَصَبَّرُونَ | يَتَصَبَّرْنَ |
      | صبر | 9 | أَسْتَصْبِرُ | نَسْتَصْبِرُ | تَسْتَصْبِرُ | تَسْتَصْبِرِينَ | تَسْتَصْبِرَانِ | تَسْتَصْبِرُونَ | تَسْتَصْبِرْنَ | يَسْتَصْبِرُ | تَسْتَصْبِرُ | يَسْتَصْبِرَانِ | تَسْتَصْبِرَانِ | يَسْتَصْبِرُونَ | يَسْتَصْبِرْنَ |
      | نتء | 5 | أَنْتَتِئُ | نَنْتَتِئُ | تَنْتَتِئُ | تَنْتَتِئِينَ | تَنْتَتِئَانِ | تَنْتَتِئُونَ | تَنْتَتِئْنَ | يَنْتَتِئُ | تَنْتَتِئُ | يَنْتَتِئَانِ | تَنْتَتِئَانِ | يَنْتَتِئُونَ | يَنْتَتِئْنَ |
      | ختو | 1 | أُخْتِي | نُخْتِي | تُخْتِي | تُخْتِينَ | تُخْتِيَانِ | تُخْتُونَ | تُخْتِينَ | يُخْتِي | تُخْتِي | يُخْتِيَانِ | تُخْتِيَانِ | يُخْتُونَ | يُخْتِينَ |
      | ختو | 5 | أَخْتَتِي | نَخْتَتِي | تَخْتَتِي | تَخْتَتِينَ | تَخْتَتِيَانِ | تَخْتَتُونَ | تَخْتَتِينَ | يَخْتَتِي | تَخْتَتِي | يَخْتَتِيَانِ | تَخْتَتِيَانِ | يَخْتَتُونَ | يَخْتَتِينَ |
      | نءي | 1 | أُنْئِي | نُنْئِي | تُنْئِي | تُنْئِينَ | تُنْئِيَانِ | تُنْؤُونَ | تُنْئِينَ | يُنْئِي | تُنْئِي | يُنْئِيَانِ | تُنْئِيَانِ | يُنْؤُونَ | يُنْئِينَ |
      | نءي | 3 | أُنَائِي | نُنَائِي | تُنَائِي | تُنَائِينَ | تُنَائِيَانِ | تُنَاؤُونَ | تُنَائِينَ | يُنَائِي | تُنَائِي | يُنَائِيَانِ | تُنَائِيَانِ | يُنَاؤُونَ | يُنَائِينَ |
      | نءي | 5 | أَنْتَئِي | نَنْتَئِي | تَنْتَئِي | تَنْتَئِينَ | تَنْتَئِيَانِ | تَنْتَؤُونَ | تَنْتَئِينَ | يَنْتَئِي | تَنْتَئِي | يَنْتَئِيَانِ | تَنْتَئِيَانِ | يَنْتَؤُونَ | يَنْتَئِينَ |
      | نءي | 7 | أَتَنَاءَى | نَتَنَاءَى | تَتَنَاءَى | تَتَنَاءَيْنَ | تَتَنَاءَيَانِ | تَتَنَاءَوْنَ | تَتَنَاءَيْنَ | يَتَنَاءَى | تَتَنَاءَى | يَتَنَاءَيَانِ | تَتَنَاءَيَانِ | يَتَنَاءَوْنَ | يَتَنَاءَيْنَ |
      | دخر | 1 | أُدْخِرُ | نُدْخِرُ | تُدْخِرُ | تُدْخِرِينَ | تُدْخِرَانِ | تُدْخِرُونَ | تُدْخِرْنَ | يُدْخِرُ | تُدْخِرُ | يُدْخِرَانِ | تُدْخِرَانِ | يُدْخِرُونَ | يُدْخِرْنَ |
      | دخر | 5 | أَدَّخِرُ | نَدَّخِرُ | تَدَّخِرُ | تَدَّخِرِينَ | تَدَّخِرَانِ | تَدَّخِرُونَ | تَدَّخِرْنَ | يَدَّخِرُ | تَدَّخِرُ | يَدَّخِرَانِ | تَدَّخِرَانِ | يَدَّخِرُونَ | يَدَّخِرْنَ |
      | ملح | 1 | أُمْلِحُ | نُمْلِحُ | تُمْلِحُ | تُمْلِحِينَ | تُمْلِحَانِ | تُمْلِحُونَ | تُمْلِحْنَ | يُمْلِحُ | تُمْلِحُ | يُمْلِحَانِ | تُمْلِحَانِ | يُمْلِحُونَ | يُمْلِحْنَ |
      | ملح | 12 | أَمْلاحُّ | نَمْلاحُّ | تَمْلاحُّ | تَمْلاحِّينَ | تَمْلاحَّانِ | تَمْلاحُّونَ | تَمْلاحِحْنَ | يَمْلاحُّ | تَمْلاحُّ | يَمْلاحَّانِ | تَمْلاحَّانِ | يَمْلاحُّونَ | يَمْلاحِحْنَ |
      | ملح | 2 | أُمَلِّحُ | نُمَلِّحُ | تُمَلِّحُ | تُمَلِّحِينَ | تُمَلِّحَانِ | تُمَلِّحُونَ | تُمَلِّحْنَ | يُمَلِّحُ | تُمَلِّحُ | يُمَلِّحَانِ | تُمَلِّحَانِ | يُمَلِّحُونَ | يُمَلِّحْنَ |
      | ملح | 3 | أُمَالِحُ | نُمَالِحُ | تُمَالِحُ | تُمَالِحِينَ | تُمَالِحَانِ | تُمَالِحُونَ | تُمَالِحْنَ | يُمَالِحُ | تُمَالِحُ | يُمَالِحَانِ | تُمَالِحَانِ | يُمَالِحُونَ | يُمَالِحْنَ |
      | ملح | 5 | أَمْتَلِحُ | نَمْتَلِحُ | تَمْتَلِحُ | تَمْتَلِحِينَ | تَمْتَلِحَانِ | تَمْتَلِحُونَ | تَمْتَلِحْنَ | يَمْتَلِحُ | تَمْتَلِحُ | يَمْتَلِحَانِ | تَمْتَلِحَانِ | يَمْتَلِحُونَ | يَمْتَلِحْنَ |
      | ملح | 6 | أَمْلَحُّ | نَمْلَحُّ | تَمْلَحُّ | تَمْلَحِّينَ | تَمْلَحَّانِ | تَمْلَحُّونَ | تَمْلَحِحْنَ | يَمْلَحُّ | تَمْلَحُّ | يَمْلَحَّانِ | تَمْلَحَّانِ | يَمْلَحُّونَ | يَمْلَحِحْنَ |
      | ملح | 8 | أَتَمَلَّحُ | نَتَمَلَّحُ | تَتَمَلَّحُ | تَتَمَلَّحِينَ | تَتَمَلَّحَانِ | تَتَمَلَّحُونَ | تَتَمَلَّحْنَ | يَتَمَلَّحُ | تَتَمَلَّحُ | يَتَمَلَّحَانِ | تَتَمَلَّحَانِ | يَتَمَلَّحُونَ | يَتَمَلَّحْنَ |
      | ملح | 9 | أَسْتَمْلِحُ | نَسْتَمْلِحُ | تَسْتَمْلِحُ | تَسْتَمْلِحِينَ | تَسْتَمْلِحَانِ | تَسْتَمْلِحُونَ | تَسْتَمْلِحْنَ | يَسْتَمْلِحُ | تَسْتَمْلِحُ | يَسْتَمْلِحَانِ | تَسْتَمْلِحَانِ | يَسْتَمْلِحُونَ | يَسْتَمْلِحْنَ |
      | شءم | 1 | أُشْئِمُ | نُشْئِمُ | تُشْئِمُ | تُشْئِمِينَ | تُشْئِمَانِ | تُشْئِمُونَ | تُشْئِمْنَ | يُشْئِمُ | تُشْئِمُ | يُشْئِمَانِ | تُشْئِمَانِ | يُشْئِمُونَ | يُشْئِمْنَ |
      | شءم | 2 | أُشَئِّمُ | نُشَئِّمُ | تُشَئِّمُ | تُشَئِّمِينَ | تُشَئِّمَانِ | تُشَئِّمُونَ | تُشَئِّمْنَ | يُشَئِّمُ | تُشَئِّمُ | يُشَئِّمَانِ | تُشَئِّمَانِ | يُشَئِّمُونَ | يُشَئِّمْنَ |
      | شءم | 3 | أُشَائِمُ | نُشَائِمُ | تُشَائِمُ | تُشَائِمِينَ | تُشَائِمَانِ | تُشَائِمُونَ | تُشَائِمْنَ | يُشَائِمُ | تُشَائِمُ | يُشَائِمَانِ | تُشَائِمَانِ | يُشَائِمُونَ | يُشَائِمْنَ |
      | شءم | 7 | أَتَشَاءَمُ | نَتَشَاءَمُ | تَتَشَاءَمُ | تَتَشَاءَمِينَ | تَتَشَاءَمَانِ | تَتَشَاءَمُونَ | تَتَشَاءَمْنَ | يَتَشَاءَمُ | تَتَشَاءَمُ | يَتَشَاءَمَانِ | تَتَشَاءَمَانِ | يَتَشَاءَمُونَ | يَتَشَاءَمْنَ |
      | شءم | 8 | أَتَشَأَّمُ | نَتَشَأَّمُ | تَتَشَأَّمُ | تَتَشَأَّمِينَ | تَتَشَأَّمَانِ | تَتَشَأَّمُونَ | تَتَشَأَّمْنَ | يَتَشَأَّمُ | تَتَشَأَّمُ | يَتَشَأَّمَانِ | تَتَشَأَّمَانِ | يَتَشَأَّمُونَ | يَتَشَأَّمْنَ |
      | شءم | 9 | أَسْتَشْئِمُ | نَسْتَشْئِمُ | تَسْتَشْئِمُ | تَسْتَشْئِمِينَ | تَسْتَشْئِمَانِ | تَسْتَشْئِمُونَ | تَسْتَشْئِمْنَ | يَسْتَشْئِمُ | تَسْتَشْئِمُ | يَسْتَشْئِمَانِ | تَسْتَشْئِمَانِ | يَسْتَشْئِمُونَ | يَسْتَشْئِمْنَ |
      | يقظ | 1 | أُوقِظُ | نُوقِظُ | تُوقِظُ | تُوقِظِينَ | تُوقِظَانِ | تُوقِظُونَ | تُوقِظْنَ | يُوقِظُ | تُوقِظُ | يُوقِظَانِ | تُوقِظَانِ | يُوقِظُونَ | يُوقِظْنَ |
      | يقظ | 2 | أُيَقِّظُ | نُيَقِّظُ | تُيَقِّظُ | تُيَقِّظِينَ | تُيَقِّظَانِ | تُيَقِّظُونَ | تُيَقِّظْنَ | يُيَقِّظُ | تُيَقِّظُ | يُيَقِّظَانِ | تُيَقِّظَانِ | يُيَقِّظُونَ | يُيَقِّظْنَ |
      | يقظ | 8 | أَتَيَقَّظُ | نَتَيَقَّظُ | تَتَيَقَّظُ | تَتَيَقَّظِينَ | تَتَيَقَّظَانِ | تَتَيَقَّظُونَ | تَتَيَقَّظْنَ | يَتَيَقَّظُ | تَتَيَقَّظُ | يَتَيَقَّظَانِ | تَتَيَقَّظَانِ | يَتَيَقَّظُونَ | يَتَيَقَّظْنَ |
      | يقظ | 9 | أَسْتَيْقِظُ | نَسْتَيْقِظُ | تَسْتَيْقِظُ | تَسْتَيْقِظِينَ | تَسْتَيْقِظَانِ | تَسْتَيْقِظُونَ | تَسْتَيْقِظْنَ | يَسْتَيْقِظُ | تَسْتَيْقِظُ | يَسْتَيْقِظَانِ | تَسْتَيْقِظَانِ | يَسْتَيْقِظُونَ | يَسْتَيْقِظْنَ |
      | ءسو | 2 | أُؤَسِّي | نُؤَسِّي | تُؤَسِّي | تُؤَسِّينَ | تُؤَسِّيَانِ | تُؤَسُّونَ | تُؤَسِّينَ | يُؤَسِّي | تُؤَسِّي | يُؤَسِّيَانِ | تُؤَسِّيَانِ | يُؤَسُّونَ | يُؤَسِّينَ |
      | ءسو | 3 | أُؤَاسِي | نُؤَاسِي | تُؤَاسِي | تُؤَاسِينَ | تُؤَاسِيَانِ | تُؤَاسُونَ | تُؤَاسِينَ | يُؤَاسِي | تُؤَاسِي | يُؤَاسِيَانِ | تُؤَاسِيَانِ | يُؤَاسُونَ | يُؤَاسِينَ |
      | ءسو | 5 | آتَسِي | نَأْتَسِي | تَأْتَسِي | تَأْتَسِينَ | تَأْتَسِيَانِ | تَأْتَسُونَ | تَأْتَسِينَ | يَأْتَسِي | تَأْتَسِي | يَأْتَسِيَانِ | تَأْتَسِيَانِ | يَأْتَسُونَ | يَأْتَسِينَ |
      | ءسو | 7 | أَتَآسَى | نَتَآسَى | تَتَآسَى | تَتَآسَيْنَ | تَتَآسَيَانِ | تَتَآسَوْنَ | تَتَآسَيْنَ | يَتَآسَى | تَتَآسَى | يَتَآسَيَانِ | تَتَآسَيَانِ | يَتَآسَوْنَ | يَتَآسَيْنَ |
      | ءسو | 8 | أَتَأَسَّى | نَتَأَسَّى | تَتَأَسَّى | تَتَأَسَّيْنَ | تَتَأَسَّيَانِ | تَتَأَسَّوْنَ | تَتَأَسَّيْنَ | يَتَأَسَّى | تَتَأَسَّى | يَتَأَسَّيَانِ | تَتَأَسَّيَانِ | يَتَأَسَّوْنَ | يَتَأَسَّيْنَ |
      | ءسي | 1 | أُوسِي | نُؤْسِي | تُؤْسِي | تُؤْسِينَ | تُؤْسِيَانِ | تُؤْسُونَ | تُؤْسِينَ | يُؤْسِي | تُؤْسِي | يُؤْسِيَانِ | تُؤْسِيَانِ | يُؤْسُونَ | يُؤْسِينَ |
      | ءسي | 3 | أُؤَاسِي | نُؤَاسِي | تُؤَاسِي | تُؤَاسِينَ | تُؤَاسِيَانِ | تُؤَاسُونَ | تُؤَاسِينَ | يُؤَاسِي | تُؤَاسِي | يُؤَاسِيَانِ | تُؤَاسِيَانِ | يُؤَاسُونَ | يُؤَاسِينَ |
      | ءضض | 3 | أُؤَاضُّ | نُؤَاضُّ | تُؤَاضُّ | تُؤَاضِّينَ | تُؤَاضَّانِ | تُؤَاضُّونَ | تُؤَاضِضْنَ | يُؤَاضُّ | تُؤَاضُّ | يُؤَاضَّانِ | تُؤَاضَّانِ | يُؤَاضُّونَ | يُؤَاضِضْنَ |
      | ءضض | 5 | آتَضُّ | نَأْتَضُّ | تَأْتَضُّ | تَأْتَضِّينَ | تَأْتَضَّانِ | تَأْتَضُّونَ | تَأْتَضِضْنَ | يَأْتَضُّ | تَأْتَضُّ | يَأْتَضَّانِ | تَأْتَضَّانِ | يَأْتَضُّونَ | يَأْتَضِضْنَ |
      | حوي | 2 | أُحَوِّي | نُحَوِّي | تُحَوِّي | تُحَوِّينَ | تُحَوِّيَانِ | تُحَوُّونَ | تُحَوِّينَ | يُحَوِّي | تُحَوِّي | يُحَوِّيَانِ | تُحَوِّيَانِ | يُحَوُّونَ | يُحَوِّينَ |
      | حوي | 5 | أَحْتَوِي | نَحْتَوِي | تَحْتَوِي | تَحْتَوِينَ | تَحْتَوِيَانِ | تَحْتَوُونَ | تَحْتَوِينَ | يَحْتَوِي | تَحْتَوِي | يَحْتَوِيَانِ | تَحْتَوِيَانِ | يَحْتَوُونَ | يَحْتَوِينَ |
      | حوي | 8 | أَتَحَوَّى | نَتَحَوَّى | تَتَحَوَّى | تَتَحَوَّيْنَ | تَتَحَوَّيَانِ | تَتَحَوَّوْنَ | تَتَحَوَّيْنَ | يَتَحَوَّى | تَتَحَوَّى | يَتَحَوَّيَانِ | تَتَحَوَّيَانِ | يَتَحَوَّوْنَ | يَتَحَوَّيْنَ |
      | حيي | 1 | أُحْيِي | نُحْيِي | تُحْيِي | تُحْيِينَ | تُحْيِيَانِ | تُحْيُونَ | تُحْيِينَ | يُحْيِي | تُحْيِي | يُحْيِيَانِ | تُحْيِيَانِ | يُحْيُونَ | يُحْيِينَ |
      | حيي | 2 | أُحَيِّي | نُحَيِّي | تُحَيِّي | تُحَيِّينَ | تُحَيِّيَانِ | تُحَيُّونَ | تُحَيِّينَ | يُحَيِّي | تُحَيِّي | يُحَيِّيَانِ | تُحَيِّيَانِ | يُحَيُّونَ | يُحَيِّينَ |
      | حيي | 3 | أُحَايِي | نُحَايِي | تُحَايِي | تُحَايِينَ | تُحَايِيَانِ | تُحَايُونَ | تُحَايِينَ | يُحَايِي | تُحَايِي | يُحَايِيَانِ | تُحَايِيَانِ | يُحَايُونَ | يُحَايِينَ |
      | حيي | 7 | أَتَحَايَا | نَتَحَايَا | تَتَحَايَا | تَتَحَايَيْنَ | تَتَحَايَيَانِ | تَتَحَايَوْنَ | تَتَحَايَيْنَ | يَتَحَايَا | تَتَحَايَا | يَتَحَايَيَانِ | تَتَحَايَيَانِ | يَتَحَايَوْنَ | يَتَحَايَيْنَ |
      | حيي | 8 | أَتَحَيَّا | نَتَحَيَّا | تَتَحَيَّا | تَتَحَيَّيْنَ | تَتَحَيَّيَانِ | تَتَحَيَّوْنَ | تَتَحَيَّيْنَ | يَتَحَيَّا | تَتَحَيَّا | يَتَحَيَّيَانِ | تَتَحَيَّيَانِ | يَتَحَيَّوْنَ | يَتَحَيَّيْنَ |
      | حيي | 9 | أَسْتَحْيِي | نَسْتَحْيِي | تَسْتَحْيِي | تَسْتَحْيِينَ | تَسْتَحْيِيَانِ | تَسْتَحْيُونَ | تَسْتَحْيِينَ | يَسْتَحْيِي | تَسْتَحْيِي | يَسْتَحْيِيَانِ | تَسْتَحْيِيَانِ | يَسْتَحْيُونَ | يَسْتَحْيِينَ |
