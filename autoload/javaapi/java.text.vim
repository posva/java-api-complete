call javaapi#namespace('java.text')

call javaapi#class('Annotation', '', [
  \ javaapi#method(0,'Annotation(', 'Object)', ''),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeEntry', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AttributedCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,'getRunStart(', ')', 'int'),
  \ javaapi#method(0,'getRunStart(', 'AttributedCharacterIterator$Attribute)', 'int'),
  \ javaapi#method(0,'getRunStart(', 'AttributedCharacterIterator$Attribute>)', 'int'),
  \ javaapi#method(0,'getRunLimit(', ')', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'AttributedCharacterIterator$Attribute)', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'AttributedCharacterIterator$Attribute>)', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributedCharacterIterator$Attribute, Object>'),
  \ javaapi#method(0,'getAttribute(', 'AttributedCharacterIterator$Attribute)', 'Object'),
  \ javaapi#method(0,'getAllAttributeKeys(', ')', 'AttributedCharacterIterator$Attribute>'),
  \ ])

call javaapi#class('AttributedString', '', [
  \ javaapi#method(0,'AttributedString(', 'String)', ''),
  \ javaapi#method(0,'AttributedString(', 'String, AttributedCharacterIterator$Attribute, ?>)', ''),
  \ javaapi#method(0,'AttributedString(', 'AttributedCharacterIterator)', ''),
  \ javaapi#method(0,'AttributedString(', 'AttributedCharacterIterator, int, int)', ''),
  \ javaapi#method(0,'AttributedString(', 'AttributedCharacterIterator, int, int, AttributedCharacterIterator$Attribute[])', ''),
  \ javaapi#method(0,'addAttribute(', 'AttributedCharacterIterator$Attribute, Object)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'AttributedCharacterIterator$Attribute, Object, int, int)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributedCharacterIterator$Attribute, ?>, int, int)', 'void'),
  \ javaapi#method(0,'getIterator(', ')', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getIterator(', 'AttributedCharacterIterator$Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getIterator(', 'AttributedCharacterIterator$Attribute[], int, int)', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('Bidi', '', [
  \ javaapi#method(1,'DIRECTION_LEFT_TO_RIGHT', '', 'int'),
  \ javaapi#method(1,'DIRECTION_RIGHT_TO_LEFT', '', 'int'),
  \ javaapi#method(1,'DIRECTION_DEFAULT_LEFT_TO_RIGHT', '', 'int'),
  \ javaapi#method(1,'DIRECTION_DEFAULT_RIGHT_TO_LEFT', '', 'int'),
  \ javaapi#method(0,'Bidi(', 'String, int)', ''),
  \ javaapi#method(0,'Bidi(', 'AttributedCharacterIterator)', ''),
  \ javaapi#method(0,'Bidi(', 'char[], int, byte[], int, int, int)', ''),
  \ javaapi#method(0,'createLineBidi(', 'int, int)', 'Bidi'),
  \ javaapi#method(0,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'isRightToLeft(', ')', 'boolean'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'baseIsLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseLevel(', ')', 'int'),
  \ javaapi#method(0,'getLevelAt(', 'int)', 'int'),
  \ javaapi#method(0,'getRunCount(', ')', 'int'),
  \ javaapi#method(0,'getRunLevel(', 'int)', 'int'),
  \ javaapi#method(0,'getRunStart(', 'int)', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'int)', 'int'),
  \ javaapi#method(1,'requiresBidi(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,'reorderVisually(', 'byte[], int, Object[], int, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BreakDictionary', '', [
  \ javaapi#method(0,'BreakDictionary(', 'String)throws IOException, MissingResourceException', ''),
  \ javaapi#method(0,'getNextStateFromCharacter(', 'int, int)', 'short'),
  \ javaapi#method(0,'getNextState(', 'int, int)', 'short'),
  \ ])

call javaapi#class('BreakIterator', '', [
  \ javaapi#method(1,'DONE', '', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'first(', ')', 'int'),
  \ javaapi#method(0,'last(', ')', 'int'),
  \ javaapi#method(0,'next(', 'int)', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'following(', 'int)', 'int'),
  \ javaapi#method(0,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,'isBoundary(', 'int)', 'boolean'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'getText(', ')', 'CharacterIterator'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(1,'getWordInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,'getWordInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,'getLineInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,'getLineInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,'getCharacterInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,'getCharacterInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,'getSentenceInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,'getSentenceInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ ])

call javaapi#class('CalendarBuilder', '', [
  \ javaapi#method(1,'WEEK_YEAR', '', 'int'),
  \ javaapi#method(1,'ISO_DAY_OF_WEEK', '', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('CharacterIterator', 'Cloneable', [
  \ javaapi#method(1,'DONE', '', 'char'),
  \ javaapi#method(0,'first(', ')', 'char'),
  \ javaapi#method(0,'last(', ')', 'char'),
  \ javaapi#method(0,'current(', ')', 'char'),
  \ javaapi#method(0,'next(', ')', 'char'),
  \ javaapi#method(0,'previous(', ')', 'char'),
  \ javaapi#method(0,'setIndex(', 'int)', 'char'),
  \ javaapi#method(0,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CharacterIteratorFieldDelegate', '', [
  \ javaapi#method(0,'formatted(', 'Format$Field, Object, int, int, StringBuffer)', 'void'),
  \ javaapi#method(0,'formatted(', 'int, Format$Field, Object, int, int, StringBuffer)', 'void'),
  \ javaapi#method(0,'getIterator(', 'String)', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('ChoiceFormat', 'NumberFormat', [
  \ javaapi#method(0,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,'toPattern(', ')', 'String'),
  \ javaapi#method(0,'ChoiceFormat(', 'String)', ''),
  \ javaapi#method(0,'ChoiceFormat(', 'double[], String[])', ''),
  \ javaapi#method(0,'setChoices(', 'double[], String[])', 'void'),
  \ javaapi#method(0,'getLimits(', ')', 'double[]'),
  \ javaapi#method(0,'getFormats(', ')', 'Object[]'),
  \ javaapi#method(0,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(1,'nextDouble(', 'double)', 'double'),
  \ javaapi#method(1,'previousDouble(', 'double)', 'double'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'nextDouble(', 'double, boolean)', 'double'),
  \ ])

call javaapi#class('CollationElementIterator', '', [
  \ javaapi#method(1,'NULLORDER', '', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(1,'primaryOrder(', 'int)', 'int'),
  \ javaapi#method(1,'secondaryOrder(', 'int)', 'short'),
  \ javaapi#method(1,'tertiaryOrder(', 'int)', 'short'),
  \ javaapi#method(0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getMaxExpansion(', 'int)', 'int'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ ])

call javaapi#class('CollationKey', '', [
  \ javaapi#method(0,'compareTo(', 'CollationKey)', 'int'),
  \ javaapi#method(0,'getSourceString(', ')', 'String'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('CollationRules', '', [
  \ ])

call javaapi#class('Collator', '', [
  \ javaapi#method(1,'PRIMARY', '', 'int'),
  \ javaapi#method(1,'SECONDARY', '', 'int'),
  \ javaapi#method(1,'TERTIARY', '', 'int'),
  \ javaapi#method(1,'IDENTICAL', '', 'int'),
  \ javaapi#method(1,'NO_DECOMPOSITION', '', 'int'),
  \ javaapi#method(1,'CANONICAL_DECOMPOSITION', '', 'int'),
  \ javaapi#method(1,'FULL_DECOMPOSITION', '', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'Collator'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'Collator'),
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'getCollationKey(', 'String)', 'CollationKey'),
  \ javaapi#method(0,'equals(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getStrength(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'setStrength(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getDecomposition(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'setDecomposition(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DateFormat', 'Format', [
  \ javaapi#method(1,'ERA_FIELD', '', 'int'),
  \ javaapi#method(1,'YEAR_FIELD', '', 'int'),
  \ javaapi#method(1,'MONTH_FIELD', '', 'int'),
  \ javaapi#method(1,'DATE_FIELD', '', 'int'),
  \ javaapi#method(1,'HOUR_OF_DAY1_FIELD', '', 'int'),
  \ javaapi#method(1,'HOUR_OF_DAY0_FIELD', '', 'int'),
  \ javaapi#method(1,'MINUTE_FIELD', '', 'int'),
  \ javaapi#method(1,'SECOND_FIELD', '', 'int'),
  \ javaapi#method(1,'MILLISECOND_FIELD', '', 'int'),
  \ javaapi#method(1,'DAY_OF_WEEK_FIELD', '', 'int'),
  \ javaapi#method(1,'DAY_OF_YEAR_FIELD', '', 'int'),
  \ javaapi#method(1,'DAY_OF_WEEK_IN_MONTH_FIELD', '', 'int'),
  \ javaapi#method(1,'WEEK_OF_YEAR_FIELD', '', 'int'),
  \ javaapi#method(1,'WEEK_OF_MONTH_FIELD', '', 'int'),
  \ javaapi#method(1,'AM_PM_FIELD', '', 'int'),
  \ javaapi#method(1,'HOUR1_FIELD', '', 'int'),
  \ javaapi#method(1,'HOUR0_FIELD', '', 'int'),
  \ javaapi#method(1,'TIMEZONE_FIELD', '', 'int'),
  \ javaapi#method(1,'FULL', '', 'int'),
  \ javaapi#method(1,'LONG', '', 'int'),
  \ javaapi#method(1,'MEDIUM', '', 'int'),
  \ javaapi#method(1,'SHORT', '', 'int'),
  \ javaapi#method(1,'DEFAULT', '', 'int'),
  \ javaapi#method(0,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'Date, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'Date)', 'String'),
  \ javaapi#method(0,'parse(', 'String) throws ParseException', 'Date'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Date'),
  \ javaapi#method(0,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(1,'getTimeInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,'getTimeInstance(', 'int)', 'DateFormat'),
  \ javaapi#method(1,'getTimeInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(1,'getDateInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,'getDateInstance(', 'int)', 'DateFormat'),
  \ javaapi#method(1,'getDateInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(1,'getDateTimeInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,'getDateTimeInstance(', 'int, int)', 'DateFormat'),
  \ javaapi#method(1,'getDateTimeInstance(', 'int, int, Locale)', 'DateFormat'),
  \ javaapi#method(1,'getInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'setCalendar(', 'Calendar)', 'void'),
  \ javaapi#method(0,'getCalendar(', ')', 'Calendar'),
  \ javaapi#method(0,'setNumberFormat(', 'NumberFormat)', 'void'),
  \ javaapi#method(0,'getNumberFormat(', ')', 'NumberFormat'),
  \ javaapi#method(0,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('DateFormatSymbols', '', [
  \ javaapi#method(0,'DateFormatSymbols(', ')', ''),
  \ javaapi#method(0,'DateFormatSymbols(', 'Locale)', ''),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(1,'getInstance(', ')', 'DateFormatSymbols'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'DateFormatSymbols'),
  \ javaapi#method(0,'getEras(', ')', 'String[]'),
  \ javaapi#method(0,'setEras(', 'String[])', 'void'),
  \ javaapi#method(0,'getMonths(', ')', 'String[]'),
  \ javaapi#method(0,'setMonths(', 'String[])', 'void'),
  \ javaapi#method(0,'getShortMonths(', ')', 'String[]'),
  \ javaapi#method(0,'setShortMonths(', 'String[])', 'void'),
  \ javaapi#method(0,'getWeekdays(', ')', 'String[]'),
  \ javaapi#method(0,'setWeekdays(', 'String[])', 'void'),
  \ javaapi#method(0,'getShortWeekdays(', ')', 'String[]'),
  \ javaapi#method(0,'setShortWeekdays(', 'String[])', 'void'),
  \ javaapi#method(0,'getAmPmStrings(', ')', 'String[]'),
  \ javaapi#method(0,'setAmPmStrings(', 'String[])', 'void'),
  \ javaapi#method(0,'getZoneStrings(', ')', 'String[][]'),
  \ javaapi#method(0,'setZoneStrings(', 'String[][])', 'void'),
  \ javaapi#method(0,'getLocalPatternChars(', ')', 'String'),
  \ javaapi#method(0,'setLocalPatternChars(', 'String)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DecimalFormat', 'NumberFormat', [
  \ javaapi#method(0,'DecimalFormat(', ')', ''),
  \ javaapi#method(0,'DecimalFormat(', 'String)', ''),
  \ javaapi#method(0,'DecimalFormat(', 'String, DecimalFormatSymbols)', ''),
  \ javaapi#method(0,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(0,'getDecimalFormatSymbols(', ')', 'DecimalFormatSymbols'),
  \ javaapi#method(0,'setDecimalFormatSymbols(', 'DecimalFormatSymbols)', 'void'),
  \ javaapi#method(0,'getPositivePrefix(', ')', 'String'),
  \ javaapi#method(0,'setPositivePrefix(', 'String)', 'void'),
  \ javaapi#method(0,'getNegativePrefix(', ')', 'String'),
  \ javaapi#method(0,'setNegativePrefix(', 'String)', 'void'),
  \ javaapi#method(0,'getPositiveSuffix(', ')', 'String'),
  \ javaapi#method(0,'setPositiveSuffix(', 'String)', 'void'),
  \ javaapi#method(0,'getNegativeSuffix(', ')', 'String'),
  \ javaapi#method(0,'setNegativeSuffix(', 'String)', 'void'),
  \ javaapi#method(0,'getMultiplier(', ')', 'int'),
  \ javaapi#method(0,'setMultiplier(', 'int)', 'void'),
  \ javaapi#method(0,'getGroupingSize(', ')', 'int'),
  \ javaapi#method(0,'setGroupingSize(', 'int)', 'void'),
  \ javaapi#method(0,'isDecimalSeparatorAlwaysShown(', ')', 'boolean'),
  \ javaapi#method(0,'setDecimalSeparatorAlwaysShown(', 'boolean)', 'void'),
  \ javaapi#method(0,'isParseBigDecimal(', ')', 'boolean'),
  \ javaapi#method(0,'setParseBigDecimal(', 'boolean)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toPattern(', ')', 'String'),
  \ javaapi#method(0,'toLocalizedPattern(', ')', 'String'),
  \ javaapi#method(0,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,'applyLocalizedPattern(', 'String)', 'void'),
  \ javaapi#method(0,'setMaximumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,'setMinimumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,'setMaximumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,'setMinimumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,'getMinimumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,'getMaximumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,'getMinimumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,'getRoundingMode(', ')', 'RoundingMode'),
  \ javaapi#method(0,'setRoundingMode(', 'RoundingMode)', 'void'),
  \ ])

call javaapi#class('DecimalFormatSymbols', '', [
  \ javaapi#method(0,'DecimalFormatSymbols(', ')', ''),
  \ javaapi#method(0,'DecimalFormatSymbols(', 'Locale)', ''),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(1,'getInstance(', ')', 'DecimalFormatSymbols'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'DecimalFormatSymbols'),
  \ javaapi#method(0,'getZeroDigit(', ')', 'char'),
  \ javaapi#method(0,'setZeroDigit(', 'char)', 'void'),
  \ javaapi#method(0,'getGroupingSeparator(', ')', 'char'),
  \ javaapi#method(0,'setGroupingSeparator(', 'char)', 'void'),
  \ javaapi#method(0,'getDecimalSeparator(', ')', 'char'),
  \ javaapi#method(0,'setDecimalSeparator(', 'char)', 'void'),
  \ javaapi#method(0,'getPerMill(', ')', 'char'),
  \ javaapi#method(0,'setPerMill(', 'char)', 'void'),
  \ javaapi#method(0,'getPercent(', ')', 'char'),
  \ javaapi#method(0,'setPercent(', 'char)', 'void'),
  \ javaapi#method(0,'getDigit(', ')', 'char'),
  \ javaapi#method(0,'setDigit(', 'char)', 'void'),
  \ javaapi#method(0,'getPatternSeparator(', ')', 'char'),
  \ javaapi#method(0,'setPatternSeparator(', 'char)', 'void'),
  \ javaapi#method(0,'getInfinity(', ')', 'String'),
  \ javaapi#method(0,'setInfinity(', 'String)', 'void'),
  \ javaapi#method(0,'getNaN(', ')', 'String'),
  \ javaapi#method(0,'setNaN(', 'String)', 'void'),
  \ javaapi#method(0,'getMinusSign(', ')', 'char'),
  \ javaapi#method(0,'setMinusSign(', 'char)', 'void'),
  \ javaapi#method(0,'getCurrencySymbol(', ')', 'String'),
  \ javaapi#method(0,'setCurrencySymbol(', 'String)', 'void'),
  \ javaapi#method(0,'getInternationalCurrencySymbol(', ')', 'String'),
  \ javaapi#method(0,'setInternationalCurrencySymbol(', 'String)', 'void'),
  \ javaapi#method(0,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,'getMonetaryDecimalSeparator(', ')', 'char'),
  \ javaapi#method(0,'setMonetaryDecimalSeparator(', 'char)', 'void'),
  \ javaapi#method(0,'getExponentSeparator(', ')', 'String'),
  \ javaapi#method(0,'setExponentSeparator(', 'String)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DictionaryBasedBreakIterator', 'RuleBasedBreakIterator', [
  \ javaapi#method(0,'DictionaryBasedBreakIterator(', 'String, String)throws IOException', ''),
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(0,'first(', ')', 'int'),
  \ javaapi#method(0,'last(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,'following(', 'int)', 'int'),
  \ ])

call javaapi#class('DigitList', '', [
  \ javaapi#method(1,'MAX_COUNT', '', 'int'),
  \ javaapi#method(0,'decimalAt', '', 'int'),
  \ javaapi#method(0,'count', '', 'int'),
  \ javaapi#method(0,'digits', '', 'char[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'char)', 'void'),
  \ javaapi#method(0,'getDouble(', ')', 'double'),
  \ javaapi#method(0,'getLong(', ')', 'long'),
  \ javaapi#method(0,'getBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,'set(', 'boolean, double, int)', 'void'),
  \ javaapi#method(0,'set(', 'boolean, long)', 'void'),
  \ javaapi#method(0,'set(', 'boolean, long, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DontCareFieldPosition', 'FieldPosition', [
  \ ])

call javaapi#class('EntryPair', '', [
  \ javaapi#method(0,'entryName', '', 'String'),
  \ javaapi#method(0,'value', '', 'int'),
  \ javaapi#method(0,'fwd', '', 'boolean'),
  \ javaapi#method(0,'EntryPair(', 'String, int)', ''),
  \ javaapi#method(0,'EntryPair(', 'String, int, boolean)', ''),
  \ ])

call javaapi#class('FieldPosition', '', [
  \ javaapi#method(0,'FieldPosition(', 'int)', ''),
  \ javaapi#method(0,'FieldPosition(', 'Format$Field)', ''),
  \ javaapi#method(0,'FieldPosition(', 'Format$Field, int)', ''),
  \ javaapi#method(0,'getFieldAttribute(', ')', 'Field'),
  \ javaapi#method(0,'getField(', ')', 'int'),
  \ javaapi#method(0,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,'setBeginIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setEndIndex(', 'int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Format', '', [
  \ javaapi#method(0,'format(', 'Object)', 'String'),
  \ javaapi#method(0,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,'parseObject(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MergeCollation', '', [
  \ javaapi#method(0,'MergeCollation(', 'String)throws ParseException', ''),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'getPattern(', 'boolean)', 'String'),
  \ javaapi#method(0,'emitPattern(', ')', 'String'),
  \ javaapi#method(0,'emitPattern(', 'boolean)', 'String'),
  \ javaapi#method(0,'setPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,'addPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'getItemAt(', 'int)', 'PatternEntry'),
  \ ])

call javaapi#class('MessageFormat', 'Format', [
  \ javaapi#method(0,'MessageFormat(', 'String)', ''),
  \ javaapi#method(0,'MessageFormat(', 'String, Locale)', ''),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,'toPattern(', ')', 'String'),
  \ javaapi#method(0,'setFormatsByArgumentIndex(', 'Format[])', 'void'),
  \ javaapi#method(0,'setFormats(', 'Format[])', 'void'),
  \ javaapi#method(0,'setFormatByArgumentIndex(', 'int, Format)', 'void'),
  \ javaapi#method(0,'setFormat(', 'int, Format)', 'void'),
  \ javaapi#method(0,'getFormatsByArgumentIndex(', ')', 'Format[]'),
  \ javaapi#method(0,'getFormats(', ')', 'Format[]'),
  \ javaapi#method(0,'format(', 'Object[], StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(1,'format(', 'String, )', 'String'),
  \ javaapi#method(0,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Object[]'),
  \ javaapi#method(0,'parse(', 'String) throws ParseException', 'Object[]'),
  \ javaapi#method(0,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Normalizer', '', [
  \ javaapi#method(1,'normalize(', 'CharSequence, Normalizer$Form)', 'String'),
  \ javaapi#method(1,'isNormalized(', 'CharSequence, Normalizer$Form)', 'boolean'),
  \ ])

call javaapi#class('NumberFormat', 'Format', [
  \ javaapi#method(1,'INTEGER_FIELD', '', 'int'),
  \ javaapi#method(1,'FRACTION_FIELD', '', 'int'),
  \ javaapi#method(0,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,'format(', 'double)', 'String'),
  \ javaapi#method(0,'format(', 'long)', 'String'),
  \ javaapi#method(0,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(0,'parse(', 'String) throws ParseException', 'Number'),
  \ javaapi#method(0,'isParseIntegerOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setParseIntegerOnly(', 'boolean)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,'getNumberInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,'getNumberInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,'getIntegerInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,'getIntegerInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,'getCurrencyInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,'getCurrencyInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,'getPercentInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,'getPercentInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'isGroupingUsed(', ')', 'boolean'),
  \ javaapi#method(0,'setGroupingUsed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMaximumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,'setMaximumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,'setMinimumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,'setMaximumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,'setMinimumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,'getRoundingMode(', ')', 'RoundingMode'),
  \ javaapi#method(0,'setRoundingMode(', 'RoundingMode)', 'void'),
  \ ])

call javaapi#class('ParseException', 'Exception', [
  \ javaapi#method(0,'ParseException(', 'String, int)', ''),
  \ javaapi#method(0,'getErrorOffset(', ')', 'int'),
  \ ])

call javaapi#class('ParsePosition', '', [
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'ParsePosition(', 'int)', ''),
  \ javaapi#method(0,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PatternEntry', '', [
  \ javaapi#method(0,'appendQuotedExtension(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,'appendQuotedChars(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RBCollationTables', '', [
  \ javaapi#method(0,'RBCollationTables(', 'String, int)throws ParseException', ''),
  \ javaapi#method(0,'getRules(', ')', 'String'),
  \ javaapi#method(0,'isFrenchSec(', ')', 'boolean'),
  \ javaapi#method(0,'isSEAsianSwapping(', ')', 'boolean'),
  \ ])

call javaapi#class('RBTableBuilder', '', [
  \ javaapi#method(0,'RBTableBuilder(', 'RBCollationTables$BuildAPI)', ''),
  \ javaapi#method(0,'build(', 'String, int) throws ParseException', 'void'),
  \ ])

call javaapi#class('RuleBasedBreakIterator', 'BreakIterator', [
  \ javaapi#method(0,'RuleBasedBreakIterator(', 'String)throws IOException, MissingResourceException', ''),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'first(', ')', 'int'),
  \ javaapi#method(0,'last(', ')', 'int'),
  \ javaapi#method(0,'next(', 'int)', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'following(', 'int)', 'int'),
  \ javaapi#method(0,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,'isBoundary(', 'int)', 'boolean'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'getText(', ')', 'CharacterIterator'),
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ ])

call javaapi#class('RuleBasedCollationKey', 'CollationKey', [
  \ javaapi#method(0,'compareTo(', 'CollationKey)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('RuleBasedCollator', 'Collator', [
  \ javaapi#method(0,'RuleBasedCollator(', 'String)throws ParseException', ''),
  \ javaapi#method(0,'getRules(', ')', 'String'),
  \ javaapi#method(0,'getCollationElementIterator(', 'String)', 'CollationElementIterator'),
  \ javaapi#method(0,'getCollationElementIterator(', 'CharacterIterator)', 'CollationElementIterator'),
  \ javaapi#method(0,'compare(', 'String, String) // [synchronized] ', 'int'),
  \ javaapi#method(0,'getCollationKey(', 'String) // [synchronized] ', 'CollationKey'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SimpleDateFormat', 'DateFormat', [
  \ javaapi#method(0,'SimpleDateFormat(', ')', ''),
  \ javaapi#method(0,'SimpleDateFormat(', 'String)', ''),
  \ javaapi#method(0,'SimpleDateFormat(', 'String, Locale)', ''),
  \ javaapi#method(0,'SimpleDateFormat(', 'String, DateFormatSymbols)', ''),
  \ javaapi#method(0,'set2DigitYearStart(', 'Date)', 'void'),
  \ javaapi#method(0,'get2DigitYearStart(', ')', 'Date'),
  \ javaapi#method(0,'format(', 'Date, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'parse(', 'String, ParsePosition)', 'Date'),
  \ javaapi#method(0,'toPattern(', ')', 'String'),
  \ javaapi#method(0,'toLocalizedPattern(', ')', 'String'),
  \ javaapi#method(0,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,'applyLocalizedPattern(', 'String)', 'void'),
  \ javaapi#method(0,'getDateFormatSymbols(', ')', 'DateFormatSymbols'),
  \ javaapi#method(0,'setDateFormatSymbols(', 'DateFormatSymbols)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('StringCharacterIterator', '', [
  \ javaapi#method(0,'StringCharacterIterator(', 'String)', ''),
  \ javaapi#method(0,'StringCharacterIterator(', 'String, int)', ''),
  \ javaapi#method(0,'StringCharacterIterator(', 'String, int, int, int)', ''),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'first(', ')', 'char'),
  \ javaapi#method(0,'last(', ')', 'char'),
  \ javaapi#method(0,'setIndex(', 'int)', 'char'),
  \ javaapi#method(0,'current(', ')', 'char'),
  \ javaapi#method(0,'next(', ')', 'char'),
  \ javaapi#method(0,'previous(', ')', 'char'),
  \ javaapi#method(0,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

