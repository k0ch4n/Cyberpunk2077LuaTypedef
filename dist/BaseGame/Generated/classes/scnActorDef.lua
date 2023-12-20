---@meta _
---@diagnostic disable

---@class scnActorDef
---@field public ["actorId"] scnActorId
---@field public ["voicetagId"] scnVoicetagId
---@field public ["acquisitionPlan"] scnEntityAcquisitionPlan
---@field public ["findActorInContextParams"] scnFindEntityInContextParams
---@field public ["findActorInWorldParams"] scnFindEntityInWorldParams
---@field public ["spawnDespawnParams"] scnSpawnDespawnEntityParams
---@field public ["spawnSetParams"] scnSpawnSetParams
---@field public ["communityParams"] scnCommunityParams
---@field public ["spawnerParams"] scnSpawnerParams
---@field public ["animSets"] scnSRRefId[]
---@field public ["lipsyncAnimSet"] scnLipsyncAnimSetSRRefId
---@field public ["facialAnimSets"] scnRidFacialAnimSetSRRefId[]
---@field public ["cyberwareAnimSets"] scnRidCyberwareAnimSetSRRefId[]
---@field public ["deformationAnimSets"] scnRidDeformationAnimSetSRRefId[]
---@field public ["bodyCinematicAnimSets"] scnCinematicAnimSetSRRefId[]
---@field public ["facialCinematicAnimSets"] scnCinematicAnimSetSRRefId[]
---@field public ["cyberwareCinematicAnimSets"] scnCinematicAnimSetSRRefId[]
---@field public ["dynamicAnimSets"] scnDynamicAnimSetSRRefId[]
---@field public ["holocallInitScn"] CResource
---@field public ["actorName"] String
---@field public ["specCharacterRecordId"] TweakDBID
---@field public ["specAppearance"] CName
scnActorDef = {}

---@param fields? table
---@return scnActorDef
function scnActorDef.new(fields) return end
