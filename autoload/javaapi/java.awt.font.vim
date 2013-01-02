call javaapi#namespace('java.awt.font')

call javaapi#class('TextAttribute', '', [
  \ javaapi#field(1,'FAMILY', 'TextAttribute'),
  \ javaapi#field(1,'WEIGHT', 'TextAttribute'),
  \ javaapi#field(1,'WEIGHT_EXTRA_LIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_LIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_DEMILIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_REGULAR', 'Float'),
  \ javaapi#field(1,'WEIGHT_SEMIBOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_MEDIUM', 'Float'),
  \ javaapi#field(1,'WEIGHT_DEMIBOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_BOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_HEAVY', 'Float'),
  \ javaapi#field(1,'WEIGHT_EXTRABOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_ULTRABOLD', 'Float'),
  \ javaapi#field(1,'WIDTH', 'TextAttribute'),
  \ javaapi#field(1,'WIDTH_CONDENSED', 'Float'),
  \ javaapi#field(1,'WIDTH_SEMI_CONDENSED', 'Float'),
  \ javaapi#field(1,'WIDTH_REGULAR', 'Float'),
  \ javaapi#field(1,'WIDTH_SEMI_EXTENDED', 'Float'),
  \ javaapi#field(1,'WIDTH_EXTENDED', 'Float'),
  \ javaapi#field(1,'POSTURE', 'TextAttribute'),
  \ javaapi#field(1,'POSTURE_REGULAR', 'Float'),
  \ javaapi#field(1,'POSTURE_OBLIQUE', 'Float'),
  \ javaapi#field(1,'SIZE', 'TextAttribute'),
  \ javaapi#field(1,'TRANSFORM', 'TextAttribute'),
  \ javaapi#field(1,'SUPERSCRIPT', 'TextAttribute'),
  \ javaapi#field(1,'SUPERSCRIPT_SUPER', 'Integer'),
  \ javaapi#field(1,'SUPERSCRIPT_SUB', 'Integer'),
  \ javaapi#field(1,'FONT', 'TextAttribute'),
  \ javaapi#field(1,'CHAR_REPLACEMENT', 'TextAttribute'),
  \ javaapi#field(1,'FOREGROUND', 'TextAttribute'),
  \ javaapi#field(1,'BACKGROUND', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE_ON', 'Integer'),
  \ javaapi#field(1,'STRIKETHROUGH', 'TextAttribute'),
  \ javaapi#field(1,'STRIKETHROUGH_ON', 'Boolean'),
  \ javaapi#field(1,'RUN_DIRECTION', 'TextAttribute'),
  \ javaapi#field(1,'RUN_DIRECTION_LTR', 'Boolean'),
  \ javaapi#field(1,'RUN_DIRECTION_RTL', 'Boolean'),
  \ javaapi#field(1,'BIDI_EMBEDDING', 'TextAttribute'),
  \ javaapi#field(1,'JUSTIFICATION', 'TextAttribute'),
  \ javaapi#field(1,'JUSTIFICATION_FULL', 'Float'),
  \ javaapi#field(1,'JUSTIFICATION_NONE', 'Float'),
  \ javaapi#field(1,'INPUT_METHOD_HIGHLIGHT', 'TextAttribute'),
  \ javaapi#field(1,'INPUT_METHOD_UNDERLINE', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE_LOW_ONE_PIXEL', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_TWO_PIXEL', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_DOTTED', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_GRAY', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_DASHED', 'Integer'),
  \ javaapi#field(1,'SWAP_COLORS', 'TextAttribute'),
  \ javaapi#field(1,'SWAP_COLORS_ON', 'Boolean'),
  \ javaapi#field(1,'NUMERIC_SHAPING', 'TextAttribute'),
  \ javaapi#field(1,'KERNING', 'TextAttribute'),
  \ javaapi#field(1,'KERNING_ON', 'Integer'),
  \ javaapi#field(1,'LIGATURES', 'TextAttribute'),
  \ javaapi#field(1,'LIGATURES_ON', 'Integer'),
  \ javaapi#field(1,'TRACKING', 'TextAttribute'),
  \ javaapi#field(1,'TRACKING_TIGHT', 'Float'),
  \ javaapi#field(1,'TRACKING_LOOSE', 'Float'),
  \ ])


call javaapi#class('FontRenderContext', '', [
  \ javaapi#method(0,'FontRenderContext(', 'AffineTransform, boolean, boolean)', 'public'),
  \ javaapi#method(0,'FontRenderContext(', 'AffineTransform, Object, Object)', 'public'),
  \ javaapi#method(0,'isTransformed(', ')', 'boolean'),
  \ javaapi#method(0,'getTransformType(', ')', 'int'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'isAntiAliased(', ')', 'boolean'),
  \ javaapi#method(0,'usesFractionalMetrics(', ')', 'boolean'),
  \ javaapi#method(0,'getAntiAliasingHint(', ')', 'Object'),
  \ javaapi#method(0,'getFractionalMetricsHint(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'FontRenderContext)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])


call javaapi#class('GlyphVector', 'Cloneable', [
  \ javaapi#field(1,'FLAG_HAS_TRANSFORMS', 'int'),
  \ javaapi#field(1,'FLAG_HAS_POSITION_ADJUSTMENTS', 'int'),
  \ javaapi#field(1,'FLAG_RUN_RTL', 'int'),
  \ javaapi#field(1,'FLAG_COMPLEX_GLYPHS', 'int'),
  \ javaapi#field(1,'FLAG_MASK', 'int'),
  \ javaapi#method(0,'GlyphVector(', ')', 'public'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'performDefaultLayout(', ')', 'void'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getGlyphCode(', 'int)', 'int'),
  \ javaapi#method(0,'getGlyphCodes(', 'int, int, int[])', 'int[]'),
  \ javaapi#method(0,'getGlyphCharIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getGlyphCharIndices(', 'int, int, int[])', 'int[]'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getOutline(', ')', 'Shape'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'getGlyphOutline(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphOutline(', 'int, float, float)', 'Shape'),
  \ javaapi#method(0,'getGlyphPosition(', 'int)', 'Point2D'),
  \ javaapi#method(0,'setGlyphPosition(', 'int, Point2D)', 'void'),
  \ javaapi#method(0,'getGlyphTransform(', 'int)', 'AffineTransform'),
  \ javaapi#method(0,'setGlyphTransform(', 'int, AffineTransform)', 'void'),
  \ javaapi#method(0,'getLayoutFlags(', ')', 'int'),
  \ javaapi#method(0,'getGlyphPositions(', 'int, int, float[])', 'float[]'),
  \ javaapi#method(0,'getGlyphLogicalBounds(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphVisualBounds(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphPixelBounds(', 'int, FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getGlyphMetrics(', 'int)', 'GlyphMetrics'),
  \ javaapi#method(0,'getGlyphJustificationInfo(', 'int)', 'GlyphJustificationInfo'),
  \ javaapi#method(0,'equals(', 'GlyphVector)', 'boolean'),
  \ ])


call javaapi#class('LineMetrics', '', [
  \ javaapi#method(0,'LineMetrics(', ')', 'public'),
  \ javaapi#method(0,'getNumChars(', ')', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getLeading(', ')', 'float'),
  \ javaapi#method(0,'getHeight(', ')', 'float'),
  \ javaapi#method(0,'getBaselineIndex(', ')', 'int'),
  \ javaapi#method(0,'getBaselineOffsets(', ')', 'float[]'),
  \ javaapi#method(0,'getStrikethroughOffset(', ')', 'float'),
  \ javaapi#method(0,'getStrikethroughThickness(', ')', 'float'),
  \ javaapi#method(0,'getUnderlineOffset(', ')', 'float'),
  \ javaapi#method(0,'getUnderlineThickness(', ')', 'float'),
  \ ])


call javaapi#class('CharArrayIterator', 'CharacterIterator', [
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

call javaapi#class('GlyphJustificationInfo', '', [
  \ javaapi#field(1,'PRIORITY_KASHIDA', 'int'),
  \ javaapi#field(1,'PRIORITY_WHITESPACE', 'int'),
  \ javaapi#field(1,'PRIORITY_INTERCHAR', 'int'),
  \ javaapi#field(1,'PRIORITY_NONE', 'int'),
  \ javaapi#field(0,'weight', 'float'),
  \ javaapi#field(0,'growPriority', 'int'),
  \ javaapi#field(0,'growAbsorb', 'boolean'),
  \ javaapi#field(0,'growLeftLimit', 'float'),
  \ javaapi#field(0,'growRightLimit', 'float'),
  \ javaapi#field(0,'shrinkPriority', 'int'),
  \ javaapi#field(0,'shrinkAbsorb', 'boolean'),
  \ javaapi#field(0,'shrinkLeftLimit', 'float'),
  \ javaapi#field(0,'shrinkRightLimit', 'float'),
  \ javaapi#method(0,'GlyphJustificationInfo(', 'float, boolean, int, float, float, boolean, int, float, float)', 'public'),
  \ ])

call javaapi#class('GlyphMetrics', '', [
  \ javaapi#field(1,'STANDARD', 'byte'),
  \ javaapi#field(1,'LIGATURE', 'byte'),
  \ javaapi#field(1,'COMBINING', 'byte'),
  \ javaapi#field(1,'COMPONENT', 'byte'),
  \ javaapi#field(1,'WHITESPACE', 'byte'),
  \ javaapi#method(0,'GlyphMetrics(', 'float, Rectangle2D, byte)', 'public'),
  \ javaapi#method(0,'GlyphMetrics(', 'boolean, float, float, Rectangle2D, byte)', 'public'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getAdvanceX(', ')', 'float'),
  \ javaapi#method(0,'getAdvanceY(', ')', 'float'),
  \ javaapi#method(0,'getBounds2D(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getLSB(', ')', 'float'),
  \ javaapi#method(0,'getRSB(', ')', 'float'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'isStandard(', ')', 'boolean'),
  \ javaapi#method(0,'isLigature(', ')', 'boolean'),
  \ javaapi#method(0,'isCombining(', ')', 'boolean'),
  \ javaapi#method(0,'isComponent(', ')', 'boolean'),
  \ javaapi#method(0,'isWhitespace(', ')', 'boolean'),
  \ ])

call javaapi#class('GraphicAttribute', '', [
  \ javaapi#field(1,'TOP_ALIGNMENT', 'int'),
  \ javaapi#field(1,'BOTTOM_ALIGNMENT', 'int'),
  \ javaapi#field(1,'ROMAN_BASELINE', 'int'),
  \ javaapi#field(1,'CENTER_BASELINE', 'int'),
  \ javaapi#field(1,'HANGING_BASELINE', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getOutline(', 'AffineTransform)', 'Shape'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getAlignment(', ')', 'int'),
  \ javaapi#method(0,'getJustificationInfo(', ')', 'GlyphJustificationInfo'),
  \ ])

call javaapi#class('ImageGraphicAttribute', '', [
  \ javaapi#method(0,'ImageGraphicAttribute(', 'Image, int)', 'public'),
  \ javaapi#method(0,'ImageGraphicAttribute(', 'Image, int, float, float)', 'public'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'ImageGraphicAttribute)', 'boolean'),
  \ ])

call javaapi#class('LayoutPath', '', [
  \ javaapi#method(0,'LayoutPath(', ')', 'public'),
  \ javaapi#method(0,'pointToPath(', 'Point2D, Point2D)', 'boolean'),
  \ javaapi#method(0,'pathToPoint(', 'Point2D, boolean, Point2D)', 'void'),
  \ ])

call javaapi#class('LineBreakMeasurer', '', [
  \ javaapi#method(0,'LineBreakMeasurer(', 'AttributedCharacterIterator, FontRenderContext)', 'public'),
  \ javaapi#method(0,'LineBreakMeasurer(', 'AttributedCharacterIterator, BreakIterator, FontRenderContext)', 'public'),
  \ javaapi#method(0,'nextOffset(', 'float)', 'int'),
  \ javaapi#method(0,'nextOffset(', 'float, int, boolean)', 'int'),
  \ javaapi#method(0,'nextLayout(', 'float)', 'TextLayout'),
  \ javaapi#method(0,'nextLayout(', 'float, int, boolean)', 'TextLayout'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setPosition(', 'int)', 'void'),
  \ javaapi#method(0,'insertChar(', 'AttributedCharacterIterator, int)', 'void'),
  \ javaapi#method(0,'deleteChar(', 'AttributedCharacterIterator, int)', 'void'),
  \ ])

call javaapi#interface('MultipleMaster', '', [
  \ javaapi#method(0,'getNumDesignAxes(', ')', 'int'),
  \ javaapi#method(0,'getDesignAxisRanges(', ')', 'float[]'),
  \ javaapi#method(0,'getDesignAxisDefaults(', ')', 'float[]'),
  \ javaapi#method(0,'getDesignAxisNames(', ')', 'String[]'),
  \ javaapi#method(0,'deriveMMFont(', 'float[])', 'Font'),
  \ javaapi#method(0,'deriveMMFont(', 'float[], float, float, float, float)', 'Font'),
  \ ])

call javaapi#class('1', 'Range>', [
  \ javaapi#method(0,'compare(', 'Range, Range)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Range', '', [
  \ javaapi#field(1,'EUROPEAN', 'Range'),
  \ javaapi#field(1,'ARABIC', 'Range'),
  \ javaapi#field(1,'EASTERN_ARABIC', 'Range'),
  \ javaapi#field(1,'DEVANAGARI', 'Range'),
  \ javaapi#field(1,'BENGALI', 'Range'),
  \ javaapi#field(1,'GURMUKHI', 'Range'),
  \ javaapi#field(1,'GUJARATI', 'Range'),
  \ javaapi#field(1,'ORIYA', 'Range'),
  \ javaapi#field(1,'TAMIL', 'Range'),
  \ javaapi#field(1,'TELUGU', 'Range'),
  \ javaapi#field(1,'KANNADA', 'Range'),
  \ javaapi#field(1,'MALAYALAM', 'Range'),
  \ javaapi#field(1,'THAI', 'Range'),
  \ javaapi#field(1,'LAO', 'Range'),
  \ javaapi#field(1,'TIBETAN', 'Range'),
  \ javaapi#field(1,'MYANMAR', 'Range'),
  \ javaapi#field(1,'ETHIOPIC', 'Range'),
  \ javaapi#field(1,'KHMER', 'Range'),
  \ javaapi#field(1,'MONGOLIAN', 'Range'),
  \ javaapi#field(1,'NKO', 'Range'),
  \ javaapi#field(1,'MYANMAR_SHAN', 'Range'),
  \ javaapi#field(1,'LIMBU', 'Range'),
  \ javaapi#field(1,'NEW_TAI_LUE', 'Range'),
  \ javaapi#field(1,'BALINESE', 'Range'),
  \ javaapi#field(1,'SUNDANESE', 'Range'),
  \ javaapi#field(1,'LEPCHA', 'Range'),
  \ javaapi#field(1,'OL_CHIKI', 'Range'),
  \ javaapi#field(1,'VAI', 'Range'),
  \ javaapi#field(1,'SAURASHTRA', 'Range'),
  \ javaapi#field(1,'KAYAH_LI', 'Range'),
  \ javaapi#field(1,'CHAM', 'Range'),
  \ javaapi#field(1,'TAI_THAM_HORA', 'Range'),
  \ javaapi#field(1,'TAI_THAM_THAM', 'Range'),
  \ javaapi#field(1,'JAVANESE', 'Range'),
  \ javaapi#field(1,'MEETEI_MAYEK', 'Range'),
  \ javaapi#method(1,'values(', ')', 'Range[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Range'),
  \ ])

call javaapi#class('NumericShaper', 'Serializable', [
  \ javaapi#field(1,'EUROPEAN', 'int'),
  \ javaapi#field(1,'ARABIC', 'int'),
  \ javaapi#field(1,'EASTERN_ARABIC', 'int'),
  \ javaapi#field(1,'DEVANAGARI', 'int'),
  \ javaapi#field(1,'BENGALI', 'int'),
  \ javaapi#field(1,'GURMUKHI', 'int'),
  \ javaapi#field(1,'GUJARATI', 'int'),
  \ javaapi#field(1,'ORIYA', 'int'),
  \ javaapi#field(1,'TAMIL', 'int'),
  \ javaapi#field(1,'TELUGU', 'int'),
  \ javaapi#field(1,'KANNADA', 'int'),
  \ javaapi#field(1,'MALAYALAM', 'int'),
  \ javaapi#field(1,'THAI', 'int'),
  \ javaapi#field(1,'LAO', 'int'),
  \ javaapi#field(1,'TIBETAN', 'int'),
  \ javaapi#field(1,'MYANMAR', 'int'),
  \ javaapi#field(1,'ETHIOPIC', 'int'),
  \ javaapi#field(1,'KHMER', 'int'),
  \ javaapi#field(1,'MONGOLIAN', 'int'),
  \ javaapi#field(1,'ALL_RANGES', 'int'),
  \ javaapi#method(1,'getShaper(', 'int)', 'NumericShaper'),
  \ javaapi#method(1,'getShaper(', 'Range)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'int)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'Set<Range>)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'int, int)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'Set<Range>, Range)', 'NumericShaper'),
  \ javaapi#method(0,'shape(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'shape(', 'char[], int, int, int)', 'void'),
  \ javaapi#method(0,'shape(', 'char[], int, int, Range)', 'void'),
  \ javaapi#method(0,'isContextual(', ')', 'boolean'),
  \ javaapi#method(0,'getRanges(', ')', 'int'),
  \ javaapi#method(0,'getRangeSet(', ')', 'Range>'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenType', '', [
  \ javaapi#field(1,'TAG_CMAP', 'int'),
  \ javaapi#field(1,'TAG_HEAD', 'int'),
  \ javaapi#field(1,'TAG_NAME', 'int'),
  \ javaapi#field(1,'TAG_GLYF', 'int'),
  \ javaapi#field(1,'TAG_MAXP', 'int'),
  \ javaapi#field(1,'TAG_PREP', 'int'),
  \ javaapi#field(1,'TAG_HMTX', 'int'),
  \ javaapi#field(1,'TAG_KERN', 'int'),
  \ javaapi#field(1,'TAG_HDMX', 'int'),
  \ javaapi#field(1,'TAG_LOCA', 'int'),
  \ javaapi#field(1,'TAG_POST', 'int'),
  \ javaapi#field(1,'TAG_OS2', 'int'),
  \ javaapi#field(1,'TAG_CVT', 'int'),
  \ javaapi#field(1,'TAG_GASP', 'int'),
  \ javaapi#field(1,'TAG_VDMX', 'int'),
  \ javaapi#field(1,'TAG_VMTX', 'int'),
  \ javaapi#field(1,'TAG_VHEA', 'int'),
  \ javaapi#field(1,'TAG_HHEA', 'int'),
  \ javaapi#field(1,'TAG_TYP1', 'int'),
  \ javaapi#field(1,'TAG_BSLN', 'int'),
  \ javaapi#field(1,'TAG_GSUB', 'int'),
  \ javaapi#field(1,'TAG_DSIG', 'int'),
  \ javaapi#field(1,'TAG_FPGM', 'int'),
  \ javaapi#field(1,'TAG_FVAR', 'int'),
  \ javaapi#field(1,'TAG_GVAR', 'int'),
  \ javaapi#field(1,'TAG_CFF', 'int'),
  \ javaapi#field(1,'TAG_MMSD', 'int'),
  \ javaapi#field(1,'TAG_MMFX', 'int'),
  \ javaapi#field(1,'TAG_BASE', 'int'),
  \ javaapi#field(1,'TAG_GDEF', 'int'),
  \ javaapi#field(1,'TAG_GPOS', 'int'),
  \ javaapi#field(1,'TAG_JSTF', 'int'),
  \ javaapi#field(1,'TAG_EBDT', 'int'),
  \ javaapi#field(1,'TAG_EBLC', 'int'),
  \ javaapi#field(1,'TAG_EBSC', 'int'),
  \ javaapi#field(1,'TAG_LTSH', 'int'),
  \ javaapi#field(1,'TAG_PCLT', 'int'),
  \ javaapi#field(1,'TAG_ACNT', 'int'),
  \ javaapi#field(1,'TAG_AVAR', 'int'),
  \ javaapi#field(1,'TAG_BDAT', 'int'),
  \ javaapi#field(1,'TAG_BLOC', 'int'),
  \ javaapi#field(1,'TAG_CVAR', 'int'),
  \ javaapi#field(1,'TAG_FEAT', 'int'),
  \ javaapi#field(1,'TAG_FDSC', 'int'),
  \ javaapi#field(1,'TAG_FMTX', 'int'),
  \ javaapi#field(1,'TAG_JUST', 'int'),
  \ javaapi#field(1,'TAG_LCAR', 'int'),
  \ javaapi#field(1,'TAG_MORT', 'int'),
  \ javaapi#field(1,'TAG_OPBD', 'int'),
  \ javaapi#field(1,'TAG_PROP', 'int'),
  \ javaapi#field(1,'TAG_TRAK', 'int'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getFontTable(', 'int)', 'byte[]'),
  \ javaapi#method(0,'getFontTable(', 'String)', 'byte[]'),
  \ javaapi#method(0,'getFontTable(', 'int, int, int)', 'byte[]'),
  \ javaapi#method(0,'getFontTable(', 'String, int, int)', 'byte[]'),
  \ javaapi#method(0,'getFontTableSize(', 'int)', 'int'),
  \ javaapi#method(0,'getFontTableSize(', 'String)', 'int'),
  \ ])

call javaapi#class('ShapeGraphicAttribute', '', [
  \ javaapi#field(1,'STROKE', 'boolean'),
  \ javaapi#field(1,'FILL', 'boolean'),
  \ javaapi#method(0,'ShapeGraphicAttribute(', 'Shape, int, boolean)', 'public'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getOutline(', 'AffineTransform)', 'Shape'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'ShapeGraphicAttribute)', 'boolean'),
  \ ])

call javaapi#class('StyledParagraph', '', [
  \ javaapi#method(0,'StyledParagraph(', 'AttributedCharacterIterator, char[])', 'public'),
  \ javaapi#method(1,'insertChar(', 'AttributedCharacterIterator, char[], int, StyledParagraph)', 'StyledParagraph'),
  \ javaapi#method(1,'deleteChar(', 'AttributedCharacterIterator, char[], int, StyledParagraph)', 'StyledParagraph'),
  \ javaapi#method(0,'getRunLimit(', 'int)', 'int'),
  \ javaapi#method(0,'getDecorationAt(', 'int)', 'Decoration'),
  \ javaapi#method(0,'getFontOrGraphicAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('TextHitInfo', '', [
  \ javaapi#method(0,'getCharIndex(', ')', 'int'),
  \ javaapi#method(0,'isLeadingEdge(', ')', 'boolean'),
  \ javaapi#method(0,'getInsertionIndex(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'TextHitInfo)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'leading(', 'int)', 'TextHitInfo'),
  \ javaapi#method(1,'trailing(', 'int)', 'TextHitInfo'),
  \ javaapi#method(1,'beforeOffset(', 'int)', 'TextHitInfo'),
  \ javaapi#method(1,'afterOffset(', 'int)', 'TextHitInfo'),
  \ javaapi#method(0,'getOtherHit(', ')', 'TextHitInfo'),
  \ javaapi#method(0,'getOffsetHit(', 'int)', 'TextHitInfo'),
  \ ])

call javaapi#class('TextJustifier', '', [
  \ javaapi#field(1,'MAX_PRIORITY', 'int'),
  \ javaapi#method(0,'justify(', 'float)', 'float[]'),
  \ ])

call javaapi#class('CaretPolicy', '', [
  \ javaapi#method(0,'CaretPolicy(', ')', 'public'),
  \ javaapi#method(0,'getStrongCaret(', 'TextHitInfo, TextHitInfo, TextLayout)', 'TextHitInfo'),
  \ ])

call javaapi#class('TextLayout', 'Cloneable', [
  \ javaapi#field(1,'DEFAULT_CARET_POLICY', 'CaretPolicy'),
  \ javaapi#method(0,'TextLayout(', 'String, Font, FontRenderContext)', 'public'),
  \ javaapi#method(0,'TextLayout(', 'String, Map<? extends Attribute, ?>, FontRenderContext)', 'public'),
  \ javaapi#method(0,'TextLayout(', 'AttributedCharacterIterator, FontRenderContext)', 'public'),
  \ javaapi#method(0,'getJustifiedLayout(', 'float)', 'TextLayout'),
  \ javaapi#method(0,'getBaseline(', ')', 'byte'),
  \ javaapi#method(0,'getBaselineOffsets(', ')', 'float[]'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getVisibleAdvance(', ')', 'float'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getLeading(', ')', 'float'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'isVertical(', ')', 'boolean'),
  \ javaapi#method(0,'getCharacterCount(', ')', 'int'),
  \ javaapi#method(0,'getCaretInfo(', 'TextHitInfo, Rectangle2D)', 'float[]'),
  \ javaapi#method(0,'getCaretInfo(', 'TextHitInfo)', 'float[]'),
  \ javaapi#method(0,'getNextRightHit(', 'TextHitInfo)', 'TextHitInfo'),
  \ javaapi#method(0,'getNextRightHit(', 'int, CaretPolicy)', 'TextHitInfo'),
  \ javaapi#method(0,'getNextRightHit(', 'int)', 'TextHitInfo'),
  \ javaapi#method(0,'getNextLeftHit(', 'TextHitInfo)', 'TextHitInfo'),
  \ javaapi#method(0,'getNextLeftHit(', 'int, CaretPolicy)', 'TextHitInfo'),
  \ javaapi#method(0,'getNextLeftHit(', 'int)', 'TextHitInfo'),
  \ javaapi#method(0,'getVisualOtherHit(', 'TextHitInfo)', 'TextHitInfo'),
  \ javaapi#method(0,'getCaretShape(', 'TextHitInfo, Rectangle2D)', 'Shape'),
  \ javaapi#method(0,'getCaretShape(', 'TextHitInfo)', 'Shape'),
  \ javaapi#method(0,'getCharacterLevel(', 'int)', 'byte'),
  \ javaapi#method(0,'getCaretShapes(', 'int, Rectangle2D, CaretPolicy)', 'Shape[]'),
  \ javaapi#method(0,'getCaretShapes(', 'int, Rectangle2D)', 'Shape[]'),
  \ javaapi#method(0,'getCaretShapes(', 'int)', 'Shape[]'),
  \ javaapi#method(0,'getLogicalRangesForVisualSelection(', 'TextHitInfo, TextHitInfo)', 'int[]'),
  \ javaapi#method(0,'getVisualHighlightShape(', 'TextHitInfo, TextHitInfo, Rectangle2D)', 'Shape'),
  \ javaapi#method(0,'getVisualHighlightShape(', 'TextHitInfo, TextHitInfo)', 'Shape'),
  \ javaapi#method(0,'getLogicalHighlightShape(', 'int, int, Rectangle2D)', 'Shape'),
  \ javaapi#method(0,'getLogicalHighlightShape(', 'int, int)', 'Shape'),
  \ javaapi#method(0,'getBlackBoxBounds(', 'int, int)', 'Shape'),
  \ javaapi#method(0,'hitTestChar(', 'float, float, Rectangle2D)', 'TextHitInfo'),
  \ javaapi#method(0,'hitTestChar(', 'float, float)', 'TextHitInfo'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'TextLayout)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getOutline(', 'AffineTransform)', 'Shape'),
  \ javaapi#method(0,'getLayoutPath(', ')', 'LayoutPath'),
  \ javaapi#method(0,'hitToPoint(', 'TextHitInfo, Point2D)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('Function', '', [
  \ ])

call javaapi#class('TextLineMetrics', '', [
  \ javaapi#field(0,'ascent', 'float'),
  \ javaapi#field(0,'descent', 'float'),
  \ javaapi#field(0,'leading', 'float'),
  \ javaapi#field(0,'advance', 'float'),
  \ javaapi#method(0,'TextLineMetrics(', 'float, float, float, float)', 'public'),
  \ ])

call javaapi#class('TextLine', '', [
  \ javaapi#method(0,'TextLine(', 'FontRenderContext, TextLineComponent[], float[], char[], int, int, int[], byte[], boolean)', 'public'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'characterCount(', ')', 'int'),
  \ javaapi#method(0,'isDirectionLTR(', ')', 'boolean'),
  \ javaapi#method(0,'getMetrics(', ')', 'TextLineMetrics'),
  \ javaapi#method(0,'visualToLogical(', 'int)', 'int'),
  \ javaapi#method(0,'logicalToVisual(', 'int)', 'int'),
  \ javaapi#method(0,'getCharLevel(', 'int)', 'byte'),
  \ javaapi#method(0,'isCharLTR(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCharType(', 'int)', 'int'),
  \ javaapi#method(0,'isCharSpace(', 'int)', 'boolean'),
  \ javaapi#method(0,'isCharWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCharAngle(', 'int)', 'float'),
  \ javaapi#method(0,'getCoreMetricsAt(', 'int)', 'CoreMetrics'),
  \ javaapi#method(0,'getCharAscent(', 'int)', 'float'),
  \ javaapi#method(0,'getCharDescent(', 'int)', 'float'),
  \ javaapi#method(0,'getCharShift(', 'int)', 'float'),
  \ javaapi#method(0,'getCharAdvance(', 'int)', 'float'),
  \ javaapi#method(0,'getCharXPosition(', 'int)', 'float'),
  \ javaapi#method(0,'getCharYPosition(', 'int)', 'float'),
  \ javaapi#method(0,'getCharLinePosition(', 'int)', 'float'),
  \ javaapi#method(0,'getCharLinePosition(', 'int, boolean)', 'float'),
  \ javaapi#method(0,'caretAtOffsetIsValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCharBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getOutline(', 'AffineTransform)', 'Shape'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'fastCreateTextLine(', 'FontRenderContext, char[], Font, CoreMetrics, Map)', 'TextLine'),
  \ javaapi#method(1,'createComponentsOnRun(', 'int, int, char[], int[], byte[], TextLabelFactory, Font, CoreMetrics, FontRenderContext, Decoration, TextLineComponent[], int)', 'TextLineComponent[]'),
  \ javaapi#method(1,'getComponents(', 'StyledParagraph, char[], int, int, int[], byte[], TextLabelFactory)', 'TextLineComponent[]'),
  \ javaapi#method(1,'createLineFromText(', 'char[], StyledParagraph, TextLabelFactory, boolean, float[])', 'TextLine'),
  \ javaapi#method(1,'standardCreateTextLine(', 'FontRenderContext, AttributedCharacterIterator, char[], float[])', 'TextLine'),
  \ javaapi#method(0,'getJustifiedLine(', 'float, float, int, int)', 'TextLine'),
  \ javaapi#method(1,'getAdvanceBetween(', 'TextLineComponent[], int, int)', 'float'),
  \ ])

call javaapi#class('TextMeasurer', 'Cloneable', [
  \ javaapi#method(0,'TextMeasurer(', 'AttributedCharacterIterator, FontRenderContext)', 'public'),
  \ javaapi#method(0,'getLineBreakIndex(', 'int, float)', 'int'),
  \ javaapi#method(0,'getAdvanceBetween(', 'int, int)', 'float'),
  \ javaapi#method(0,'getLayout(', 'int, int)', 'TextLayout'),
  \ javaapi#method(0,'insertChar(', 'AttributedCharacterIterator, int)', 'void'),
  \ javaapi#method(0,'deleteChar(', 'AttributedCharacterIterator, int)', 'void'),
  \ ])

call javaapi#class('TransformAttribute', 'Serializable', [
  \ javaapi#field(1,'IDENTITY', 'TransformAttribute'),
  \ javaapi#method(0,'TransformAttribute(', 'AffineTransform)', 'public'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'isIdentity(', ')', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

