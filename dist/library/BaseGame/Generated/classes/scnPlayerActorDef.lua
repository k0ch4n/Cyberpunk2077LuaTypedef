---@meta


---@class scnPlayerActorDef
---@field actorId scnActorId
---@field specTemplate CName
---@field specCharacterRecordId TweakDBID
---@field specAppearance CName
---@field voicetagId scnVoicetagId
---@field animSets scnSRRefId[]
---@field lipsyncAnimSet scnLipsyncAnimSetSRRefId
---@field facialAnimSets scnRidFacialAnimSetSRRefId[]
---@field cyberwareAnimSets scnRidCyberwareAnimSetSRRefId[]
---@field deformationAnimSets scnRidDeformationAnimSetSRRefId[]
---@field bodyCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field facialCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field cyberwareCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field dynamicAnimSets scnDynamicAnimSetSRRefId[]
---@field acquisitionPlan scnEntityAcquisitionPlan
---@field findNetworkPlayerParams scnFindNetworkPlayerParams
---@field findActorInContextParams scnFindEntityInContextParams
---@field playerName String
scnPlayerActorDef = {}


---@param fields? scnPlayerActorDef
---@return scnPlayerActorDef
function scnPlayerActorDef.new(fields) end
