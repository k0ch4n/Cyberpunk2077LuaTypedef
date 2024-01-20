---@meta

---@class scnSRRefCollection
---@field ridAnimations scnRidAnimationSRRef[]
---@field ridAnimSets scnRidAnimSetSRRef[]
---@field ridFacialAnimSets scnRidAnimSetSRRef[]
---@field ridCyberwareAnimSets scnRidAnimSetSRRef[]
---@field ridDeformationAnimSets scnRidAnimSetSRRef[]
---@field lipsyncAnimSets scnLipsyncAnimSetSRRef[]
---@field ridCameraAnimations scnRidCameraAnimationSRRef[]
---@field cinematicAnimSets scnCinematicAnimSetSRRef[]
---@field gameplayAnimSets scnGameplayAnimSetSRRef[]
---@field dynamicAnimSets scnDynamicAnimSetSRRef[]
---@field cinematicAnimNames scnAnimSetAnimNames[]
---@field gameplayAnimNames scnAnimSetAnimNames[]
---@field dynamicAnimNames scnAnimSetDynAnimNames[]
---@field ridAnimationContainers scnRidAnimationContainerSRRef[]
scnSRRefCollection = {}

---@param fields? scnSRRefCollection
---@return scnSRRefCollection
function scnSRRefCollection.new(fields) end
