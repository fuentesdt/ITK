set(DOCUMENTATION "This modules contains tests targeting the behavior of
multiple modules of the toolkit when they act together.")

itk_module(ITKIntegratedTest
  TEST_DEPENDS
    ITKAnisotropicSmoothing
    ITKAntiAlias
    ITKBiasCorrection
    ITKBioCell
    ITKClassifiers
    ITKCommon
    ITKConnectedComponents
    ITKCurvatureFlow
    ITKDeformableMesh
    ITKDeformationField
    ITKDeprecated
    ITKDiffusionTensorImage
    ITKDistanceMap
    ITKEigen
    ITKFEM
    ITKFEMRegistration
    ITKFFT
    ITKFiniteDifference
    ITKImageAdaptors
    ITKImageCompare
    ITKImageCompose
    ITKImageFeature
    ITKImageFilterBase
    ITKImageFunction
    ITKImageGradient
    ITKImageGrid
    ITKImageIntensity
    ITKImageLabel
    ITKImageStatistics
    ITKIOBase
    ITKIOBioRad
    ITKIOBMP
    ITKIOGDCM
    ITKIOGE
    ITKIOGIPL
    ITKIOIPL
    ITKIOJPEG
    ITKIOLSM
    ITKIOMeta
    ITKIONIFTI
    ITKIONRRD
    ITKIOPNG
    ITKIORAW
    ITKIOSiemens
    ITKIOSpatialObjects
    ITKIOStimulate
    ITKIOTIFF
    ITKIOVTK
    ITKIOXML
    ITKKLMRegionGrowing
    ITKLabelVoting
    ITKLevelSets
    ITKMarkovRandomFieldsClassifiers
    ITKMathematicalMorphology
    ITKMesh
    ITKNarrowBand
    ITKNeuralNetworks
    ITKOptimizers
    ITKPath
    ITKPDEDeformableRegistration
    ITKPolynomials
    ITKQuadEdgeMesh
    ITKQuadEdgeMeshFiltering
    ITKRegionGrowing
    ITKRegistrationCommon
    ITKSignedDistanceFunction
    ITKSmoothing
    ITKSpatialFunction
    ITKSpatialObjects
    ITKStatistics
    ITKThresholding
    ITKTransform
    ITKVoronoi
    ITKVTK
    ITKWatersheds
    ITKTestKernel
  DESCRIPTION
    "${DOCUMENTATION}"
)
