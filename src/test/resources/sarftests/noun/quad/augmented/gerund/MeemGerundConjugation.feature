Feature: تصريف المصدر الميمي من الفعل الرباعي المزيد

  Scenario Outline: augmented quadrilateral meem gerund
    Given an augmented verb
    When the derived noun is from an augmented quad verb is "MeemGerund"
    Then singular masculine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<m_single_n>" and accusative "<m_single_a>" and genitive "<m_single_g>"
    And  singular feminine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<f_single_n>" and accusative "<f_single_a>" and genitive "<f_single_g>"
    And  dual masculine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<m_dual_n>" and accusative "<m_dual_a>" and genitive "<m_dual_g>"
    And  dual feminine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<f_dual_n>" and accusative "<f_dual_a>" and genitive "<f_dual_g>"
    And  plural masculine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<m_plural_n>" and accusative "<m_plural_a>" and genitive "<m_plural_g>"
    And  plural feminine nouns of the quad verb "<verb>" of formula "<formula>" are nominative "<f_plural_n>" and accusative "<f_plural_a>" and genitive "<f_plural_g>"
    Examples:
      | verb | formula | m_single_n   | f_single_n | m_dual_n | f_dual_n | m_plural_n | f_plural_n | m_single_a    | f_single_a | m_dual_a | f_dual_a | m_plural_a | f_plural_a | m_single_g   | f_single_g | m_dual_g | f_dual_g | m_plural_g | f_plural_g |
      | دحرج | 1       | مُتَدَحْرَجٌ |            |          |          |            |            | مُتَدَحْرَجًا |            |          |          |            |            | مُتَدَحْرَجٍ |            |          |          |            |            |
      | بلور | 1       | مُتَبَلْوَرٌ |            |          |          |            |            | مُتَبَلْوَرًا |            |          |          |            |            | مُتَبَلْوَرٍ |            |          |          |            |            |
      | جءجء | 1       | مُتَجَأْجَأٌ |            |          |          |            |            | مُتَجَأْجَأً  |            |          |          |            |            | مُتَجَأْجَأٍ |            |          |          |            |            |
      | رهيء | 1       | مُتَرَهْيَأٌ |            |          |          |            |            | مُتَرَهْيَأً  |            |          |          |            |            | مُتَرَهْيَأٍ |            |          |          |            |            |
      | زلزل | 1       | مُتَزَلْزَلٌ |            |          |          |            |            | مُتَزَلْزَلاً |            |          |          |            |            | مُتَزَلْزَلٍ |            |          |          |            |            |
      | سيطر | 1       | مُتَسَيْطَرٌ |            |          |          |            |            | مُتَسَيْطَرًا |            |          |          |            |            | مُتَسَيْطَرٍ |            |          |          |            |            |
      | طمءن | 1       | مُتَطَمْأَنٌ |            |          |          |            |            | مُتَطَمْأَنًا |            |          |          |            |            | مُتَطَمْأَنٍ |            |          |          |            |            |
      | طمءن | 3       | مُطْمَأَنٌّ  |            |          |          |            |            | مُطْمَأَنًّا  |            |          |          |            |            | مُطْمَأَنٍّ  |            |          |          |            |            |
      | قلسي | 1       | مُتَقَلْسًى  |            |          |          |            |            | مُتَقَلْسًى   |            |          |          |            |            | مُتَقَلْسًى  |            |          |          |            |            |
      | شرءب | 3       | مُشْرَأَبٌّ  |            |          |          |            |            | مُشْرَأَبًّا  |            |          |          |            |            | مُشْرَأَبٍّ  |            |          |          |            |            |
      | مرءي | 1       | مُتَمَرْأًى  |            |          |          |            |            | مُتَمَرْأًى   |            |          |          |            |            | مُتَمَرْأًى  |            |          |          |            |            |
      | شيطن | 1       | مُتَشَيْطَنٌ |            |          |          |            |            | مُتَشَيْطَنًا |            |          |          |            |            | مُتَشَيْطَنٍ |            |          |          |            |            |
      | وشوش | 1       | مُتَوَشْوَشٌ |            |          |          |            |            | مُتَوَشْوَشًا |            |          |          |            |            | مُتَوَشْوَشٍ |            |          |          |            |            |
      | بخدن | 2       | مُبْخَنْدَنٌ |            |          |          |            |            | مُبْخَنْدَنًا |            |          |          |            |            | مُبْخَنْدَنٍ |            |          |          |            |            |
      | حبطء | 2       | مُحْبَنْطَأٌ |            |          |          |            |            | مُحْبَنْطَأً  |            |          |          |            |            | مُحْبَنْطَأٍ |            |          |          |            |            |
      | حوصل | 2       | مُحْوَنْصَلٌ |            |          |          |            |            | مُحْوَنْصَلاً |            |          |          |            |            | مُحْوَنْصَلٍ |            |          |          |            |            |
      | سلقي | 2       | مُسْلَنْقًى  |            |          |          |            |            | مُسْلَنْقًى   |            |          |          |            |            | مُسْلَنْقًى  |            |          |          |            |            |
      | فرقع | 1       | مُتَفَرْقَعٌ |            |          |          |            |            | مُتَفَرْقَعًا |            |          |          |            |            | مُتَفَرْقَعٍ |            |          |          |            |            |
      | فرقع | 2       | مُفْرَنْقَعٌ |            |          |          |            |            | مُفْرَنْقَعًا |            |          |          |            |            | مُفْرَنْقَعٍ |            |          |          |            |            |
      | قشعر | 1       | مُتَقَشْعَرٌ |            |          |          |            |            | مُتَقَشْعَرًا |            |          |          |            |            | مُتَقَشْعَرٍ |            |          |          |            |            |
      | قشعر | 3       | مُقْشَعَرٌّ  |            |          |          |            |            | مُقْشَعَرًّا  |            |          |          |            |            | مُقْشَعَرٍّ  |            |          |          |            |            |
      | كوءد | 3       | مُكْوَأَدٌّ  |            |          |          |            |            | مُكْوَأَدًّا  |            |          |          |            |            | مُكْوَأَدٍّ  |            |          |          |            |            |
      | كوهد | 3       | مُكْوَهَدٌّ  |            |          |          |            |            | مُكْوَهَدًّا  |            |          |          |            |            | مُكْوَهَدٍّ  |            |          |          |            |            |
      | مضحن | 3       | مُمْضَحَنٌّ  |            |          |          |            |            | مُمْضَحَنًّا  |            |          |          |            |            | مُمْضَحَنٍّ  |            |          |          |            |            |
