call javaapi#namespace('java.awt.color')

call javaapi#class('ICC_ColorSpace', '', [
  \ javaapi#method(0,'ICC_ColorSpace(', 'ICC_Profile)', 'public'),
  \ javaapi#method(0,'getProfile(', ')', 'ICC_Profile'),
  \ javaapi#method(0,'toRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'toCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getMinValue(', 'int)', 'float'),
  \ javaapi#method(0,'getMaxValue(', 'int)', 'float'),
  \ ])

call javaapi#class('1', 'ProfileActivator', [
  \ javaapi#method(0,'activate(', ') throws ProfileDataException', 'void'),
  \ ])

call javaapi#class('ICC_ProfileRGB', '', [
  \ javaapi#field(1,'REDCOMPONENT', 'int'),
  \ javaapi#field(1,'GREENCOMPONENT', 'int'),
  \ javaapi#field(1,'BLUECOMPONENT', 'int'),
  \ javaapi#method(0,'getMediaWhitePoint(', ')', 'float[]'),
  \ javaapi#method(0,'getMatrix(', ')', 'float[][]'),
  \ javaapi#method(0,'getGamma(', 'int)', 'float'),
  \ javaapi#method(0,'getTRC(', 'int)', 'short[]'),
  \ ])

call javaapi#class('ICC_Profile', 'Serializable', [
  \ javaapi#field(1,'CLASS_INPUT', 'int'),
  \ javaapi#field(1,'CLASS_DISPLAY', 'int'),
  \ javaapi#field(1,'CLASS_OUTPUT', 'int'),
  \ javaapi#field(1,'CLASS_DEVICELINK', 'int'),
  \ javaapi#field(1,'CLASS_COLORSPACECONVERSION', 'int'),
  \ javaapi#field(1,'CLASS_ABSTRACT', 'int'),
  \ javaapi#field(1,'CLASS_NAMEDCOLOR', 'int'),
  \ javaapi#field(1,'icSigXYZData', 'int'),
  \ javaapi#field(1,'icSigLabData', 'int'),
  \ javaapi#field(1,'icSigLuvData', 'int'),
  \ javaapi#field(1,'icSigYCbCrData', 'int'),
  \ javaapi#field(1,'icSigYxyData', 'int'),
  \ javaapi#field(1,'icSigRgbData', 'int'),
  \ javaapi#field(1,'icSigGrayData', 'int'),
  \ javaapi#field(1,'icSigHsvData', 'int'),
  \ javaapi#field(1,'icSigHlsData', 'int'),
  \ javaapi#field(1,'icSigCmykData', 'int'),
  \ javaapi#field(1,'icSigCmyData', 'int'),
  \ javaapi#field(1,'icSigSpace2CLR', 'int'),
  \ javaapi#field(1,'icSigSpace3CLR', 'int'),
  \ javaapi#field(1,'icSigSpace4CLR', 'int'),
  \ javaapi#field(1,'icSigSpace5CLR', 'int'),
  \ javaapi#field(1,'icSigSpace6CLR', 'int'),
  \ javaapi#field(1,'icSigSpace7CLR', 'int'),
  \ javaapi#field(1,'icSigSpace8CLR', 'int'),
  \ javaapi#field(1,'icSigSpace9CLR', 'int'),
  \ javaapi#field(1,'icSigSpaceACLR', 'int'),
  \ javaapi#field(1,'icSigSpaceBCLR', 'int'),
  \ javaapi#field(1,'icSigSpaceCCLR', 'int'),
  \ javaapi#field(1,'icSigSpaceDCLR', 'int'),
  \ javaapi#field(1,'icSigSpaceECLR', 'int'),
  \ javaapi#field(1,'icSigSpaceFCLR', 'int'),
  \ javaapi#field(1,'icSigInputClass', 'int'),
  \ javaapi#field(1,'icSigDisplayClass', 'int'),
  \ javaapi#field(1,'icSigOutputClass', 'int'),
  \ javaapi#field(1,'icSigLinkClass', 'int'),
  \ javaapi#field(1,'icSigAbstractClass', 'int'),
  \ javaapi#field(1,'icSigColorSpaceClass', 'int'),
  \ javaapi#field(1,'icSigNamedColorClass', 'int'),
  \ javaapi#field(1,'icPerceptual', 'int'),
  \ javaapi#field(1,'icRelativeColorimetric', 'int'),
  \ javaapi#field(1,'icMediaRelativeColorimetric', 'int'),
  \ javaapi#field(1,'icSaturation', 'int'),
  \ javaapi#field(1,'icAbsoluteColorimetric', 'int'),
  \ javaapi#field(1,'icICCAbsoluteColorimetric', 'int'),
  \ javaapi#field(1,'icSigHead', 'int'),
  \ javaapi#field(1,'icSigAToB0Tag', 'int'),
  \ javaapi#field(1,'icSigAToB1Tag', 'int'),
  \ javaapi#field(1,'icSigAToB2Tag', 'int'),
  \ javaapi#field(1,'icSigBlueColorantTag', 'int'),
  \ javaapi#field(1,'icSigBlueMatrixColumnTag', 'int'),
  \ javaapi#field(1,'icSigBlueTRCTag', 'int'),
  \ javaapi#field(1,'icSigBToA0Tag', 'int'),
  \ javaapi#field(1,'icSigBToA1Tag', 'int'),
  \ javaapi#field(1,'icSigBToA2Tag', 'int'),
  \ javaapi#field(1,'icSigCalibrationDateTimeTag', 'int'),
  \ javaapi#field(1,'icSigCharTargetTag', 'int'),
  \ javaapi#field(1,'icSigCopyrightTag', 'int'),
  \ javaapi#field(1,'icSigCrdInfoTag', 'int'),
  \ javaapi#field(1,'icSigDeviceMfgDescTag', 'int'),
  \ javaapi#field(1,'icSigDeviceModelDescTag', 'int'),
  \ javaapi#field(1,'icSigDeviceSettingsTag', 'int'),
  \ javaapi#field(1,'icSigGamutTag', 'int'),
  \ javaapi#field(1,'icSigGrayTRCTag', 'int'),
  \ javaapi#field(1,'icSigGreenColorantTag', 'int'),
  \ javaapi#field(1,'icSigGreenMatrixColumnTag', 'int'),
  \ javaapi#field(1,'icSigGreenTRCTag', 'int'),
  \ javaapi#field(1,'icSigLuminanceTag', 'int'),
  \ javaapi#field(1,'icSigMeasurementTag', 'int'),
  \ javaapi#field(1,'icSigMediaBlackPointTag', 'int'),
  \ javaapi#field(1,'icSigMediaWhitePointTag', 'int'),
  \ javaapi#field(1,'icSigNamedColor2Tag', 'int'),
  \ javaapi#field(1,'icSigOutputResponseTag', 'int'),
  \ javaapi#field(1,'icSigPreview0Tag', 'int'),
  \ javaapi#field(1,'icSigPreview1Tag', 'int'),
  \ javaapi#field(1,'icSigPreview2Tag', 'int'),
  \ javaapi#field(1,'icSigProfileDescriptionTag', 'int'),
  \ javaapi#field(1,'icSigProfileSequenceDescTag', 'int'),
  \ javaapi#field(1,'icSigPs2CRD0Tag', 'int'),
  \ javaapi#field(1,'icSigPs2CRD1Tag', 'int'),
  \ javaapi#field(1,'icSigPs2CRD2Tag', 'int'),
  \ javaapi#field(1,'icSigPs2CRD3Tag', 'int'),
  \ javaapi#field(1,'icSigPs2CSATag', 'int'),
  \ javaapi#field(1,'icSigPs2RenderingIntentTag', 'int'),
  \ javaapi#field(1,'icSigRedColorantTag', 'int'),
  \ javaapi#field(1,'icSigRedMatrixColumnTag', 'int'),
  \ javaapi#field(1,'icSigRedTRCTag', 'int'),
  \ javaapi#field(1,'icSigScreeningDescTag', 'int'),
  \ javaapi#field(1,'icSigScreeningTag', 'int'),
  \ javaapi#field(1,'icSigTechnologyTag', 'int'),
  \ javaapi#field(1,'icSigUcrBgTag', 'int'),
  \ javaapi#field(1,'icSigViewingCondDescTag', 'int'),
  \ javaapi#field(1,'icSigViewingConditionsTag', 'int'),
  \ javaapi#field(1,'icSigChromaticityTag', 'int'),
  \ javaapi#field(1,'icSigChromaticAdaptationTag', 'int'),
  \ javaapi#field(1,'icSigColorantOrderTag', 'int'),
  \ javaapi#field(1,'icSigColorantTableTag', 'int'),
  \ javaapi#field(1,'icHdrSize', 'int'),
  \ javaapi#field(1,'icHdrCmmId', 'int'),
  \ javaapi#field(1,'icHdrVersion', 'int'),
  \ javaapi#field(1,'icHdrDeviceClass', 'int'),
  \ javaapi#field(1,'icHdrColorSpace', 'int'),
  \ javaapi#field(1,'icHdrPcs', 'int'),
  \ javaapi#field(1,'icHdrDate', 'int'),
  \ javaapi#field(1,'icHdrMagic', 'int'),
  \ javaapi#field(1,'icHdrPlatform', 'int'),
  \ javaapi#field(1,'icHdrFlags', 'int'),
  \ javaapi#field(1,'icHdrManufacturer', 'int'),
  \ javaapi#field(1,'icHdrModel', 'int'),
  \ javaapi#field(1,'icHdrAttributes', 'int'),
  \ javaapi#field(1,'icHdrRenderingIntent', 'int'),
  \ javaapi#field(1,'icHdrIlluminant', 'int'),
  \ javaapi#field(1,'icHdrCreator', 'int'),
  \ javaapi#field(1,'icHdrProfileID', 'int'),
  \ javaapi#field(1,'icTagType', 'int'),
  \ javaapi#field(1,'icTagReserved', 'int'),
  \ javaapi#field(1,'icCurveCount', 'int'),
  \ javaapi#field(1,'icCurveData', 'int'),
  \ javaapi#field(1,'icXYZNumberX', 'int'),
  \ javaapi#method(1,'getInstance(', 'byte[])', 'ICC_Profile'),
  \ javaapi#method(1,'getInstance(', 'int)', 'ICC_Profile'),
  \ javaapi#method(1,'getInstance(', 'String) throws IOException', 'ICC_Profile'),
  \ javaapi#method(1,'getInstance(', 'InputStream) throws IOException', 'ICC_Profile'),
  \ javaapi#method(0,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,'getProfileClass(', ')', 'int'),
  \ javaapi#method(0,'getColorSpaceType(', ')', 'int'),
  \ javaapi#method(0,'getPCSType(', ')', 'int'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getData(', 'int)', 'byte[]'),
  \ javaapi#method(0,'setData(', 'int, byte[])', 'void'),
  \ javaapi#method(0,'getNumComponents(', ')', 'int'),
  \ ])

call javaapi#class('ColorSpace', 'Serializable', [
  \ javaapi#field(1,'TYPE_XYZ', 'int'),
  \ javaapi#field(1,'TYPE_Lab', 'int'),
  \ javaapi#field(1,'TYPE_Luv', 'int'),
  \ javaapi#field(1,'TYPE_YCbCr', 'int'),
  \ javaapi#field(1,'TYPE_Yxy', 'int'),
  \ javaapi#field(1,'TYPE_RGB', 'int'),
  \ javaapi#field(1,'TYPE_GRAY', 'int'),
  \ javaapi#field(1,'TYPE_HSV', 'int'),
  \ javaapi#field(1,'TYPE_HLS', 'int'),
  \ javaapi#field(1,'TYPE_CMYK', 'int'),
  \ javaapi#field(1,'TYPE_CMY', 'int'),
  \ javaapi#field(1,'TYPE_2CLR', 'int'),
  \ javaapi#field(1,'TYPE_3CLR', 'int'),
  \ javaapi#field(1,'TYPE_4CLR', 'int'),
  \ javaapi#field(1,'TYPE_5CLR', 'int'),
  \ javaapi#field(1,'TYPE_6CLR', 'int'),
  \ javaapi#field(1,'TYPE_7CLR', 'int'),
  \ javaapi#field(1,'TYPE_8CLR', 'int'),
  \ javaapi#field(1,'TYPE_9CLR', 'int'),
  \ javaapi#field(1,'TYPE_ACLR', 'int'),
  \ javaapi#field(1,'TYPE_BCLR', 'int'),
  \ javaapi#field(1,'TYPE_CCLR', 'int'),
  \ javaapi#field(1,'TYPE_DCLR', 'int'),
  \ javaapi#field(1,'TYPE_ECLR', 'int'),
  \ javaapi#field(1,'TYPE_FCLR', 'int'),
  \ javaapi#field(1,'CS_sRGB', 'int'),
  \ javaapi#field(1,'CS_LINEAR_RGB', 'int'),
  \ javaapi#field(1,'CS_CIEXYZ', 'int'),
  \ javaapi#field(1,'CS_PYCC', 'int'),
  \ javaapi#field(1,'CS_GRAY', 'int'),
  \ javaapi#method(1,'getInstance(', 'int)', 'ColorSpace'),
  \ javaapi#method(0,'isCS_sRGB(', ')', 'boolean'),
  \ javaapi#method(0,'toRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'toCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getNumComponents(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getMinValue(', 'int)', 'float'),
  \ javaapi#method(0,'getMaxValue(', 'int)', 'float'),
  \ ])


call javaapi#class('CMMException', '', [
  \ javaapi#method(0,'CMMException(', 'String)', 'public'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'FileInputStream>', [
  \ javaapi#method(0,'run(', ')', 'FileInputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ICC_ProfileGray', '', [
  \ javaapi#method(0,'getMediaWhitePoint(', ')', 'float[]'),
  \ javaapi#method(0,'getGamma(', ')', 'float'),
  \ javaapi#method(0,'getTRC(', ')', 'short[]'),
  \ ])

call javaapi#class('ProfileDataException', '', [
  \ javaapi#method(0,'ProfileDataException(', 'String)', 'public'),
  \ ])

