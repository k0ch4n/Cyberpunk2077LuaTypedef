---@meta

---@class scnActorDef
---@field actorId scnActorId
---@field voicetagId scnVoicetagId
---@field acquisitionPlan scnEntityAcquisitionPlan
---@field findActorInContextParams scnFindEntityInContextParams
---@field findActorInWorldParams scnFindEntityInWorldParams
---@field spawnDespawnParams scnSpawnDespawnEntityParams
---@field spawnSetParams scnSpawnSetParams
---@field communityParams scnCommunityParams
---@field spawnerParams scnSpawnerParams
---@field animSets scnSRRefId[]
---@field lipsyncAnimSet scnLipsyncAnimSetSRRefId
---@field facialAnimSets scnRidFacialAnimSetSRRefId[]
---@field cyberwareAnimSets scnRidCyberwareAnimSetSRRefId[]
---@field deformationAnimSets scnRidDeformationAnimSetSRRefId[]
---@field bodyCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field facialCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field cyberwareCinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field dynamicAnimSets scnDynamicAnimSetSRRefId[]
---@field holocallInitScn CResource
---@field actorName String
---@field specCharacterRecordId TweakDBID
---@field specAppearance CName
scnActorDef = {}

---@param fields? scnActorDef
---@return scnActorDef
function scnActorDef.new(fields) end
