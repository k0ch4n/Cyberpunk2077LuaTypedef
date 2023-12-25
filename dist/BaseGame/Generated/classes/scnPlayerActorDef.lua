---@meta _
---@diagnostic disable

---@class scnPlayerActorDef
---@field public actorId scnActorId
---@field public specTemplate CName
---@field public specCharacterRecordId TweakDBID
---@field public specAppearance CName
---@field public voicetagId scnVoicetagId
---@field public animSets scnSRRefId[]
---@field public lipsyncAnimSet scnLipsyncAnimSetSRRefId
---@field public facialAnimSets scnRidFacialAnimSetSRRefId[]
---@field public cyberwareAnimSets scnRidCyberwareAnimSetSRRefId[]
---@field public deformationAnimSets scnRidDeformationAnimSetSRRefId[]
---@field public bodyCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field public facialCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field public cyberwareCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field public dynamicAnimSets scnDynamicAnimSetSRRefId[]
---@field public acquisitionPlan scnEntityAcquisitionPlan
---@field public findNetworkPlayerParams scnFindNetworkPlayerParams
---@field public findActorInContextParams scnFindEntityInContextParams
---@field public playerName String
scnPlayerActorDef = {}

---@param fields? scnPlayerActorDef
---@return scnPlayerActorDef
function scnPlayerActorDef.new(fields) return end
