---@meta _
---@diagnostic disable

---@class scnSRRefCollection
---@field public ["ridAnimations"] scnRidAnimationSRRef[]
---@field public ["ridAnimSets"] scnRidAnimSetSRRef[]
---@field public ["ridFacialAnimSets"] scnRidAnimSetSRRef[]
---@field public ["ridCyberwareAnimSets"] scnRidAnimSetSRRef[]
---@field public ["ridDeformationAnimSets"] scnRidAnimSetSRRef[]
---@field public ["lipsyncAnimSets"] scnLipsyncAnimSetSRRef[]
---@field public ["ridCameraAnimations"] scnRidCameraAnimationSRRef[]
---@field public ["cinematicAnimSets"] scnCinematicAnimSetSRRef[]
---@field public ["gameplayAnimSets"] scnGameplayAnimSetSRRef[]
---@field public ["dynamicAnimSets"] scnDynamicAnimSetSRRef[]
---@field public ["cinematicAnimNames"] scnAnimSetAnimNames[]
---@field public ["gameplayAnimNames"] scnAnimSetAnimNames[]
---@field public ["dynamicAnimNames"] scnAnimSetDynAnimNames[]
---@field public ["ridAnimationContainers"] scnRidAnimationContainerSRRef[]
scnSRRefCollection = {}

---@param fields? table
---@return scnSRRefCollection
function scnSRRefCollection.new(fields) return end
