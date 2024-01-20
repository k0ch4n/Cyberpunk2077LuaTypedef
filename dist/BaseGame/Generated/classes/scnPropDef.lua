---@meta

---@class scnPropDef
---@field public propId scnPropId
---@field public propName String
---@field public specPropRecordId TweakDBID
---@field public animSets scnRidAnimSetSRRefId[]
---@field public cinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field public dynamicAnimSets scnDynamicAnimSetSRRefId[]
---@field public entityAcquisitionPlan scnEntityAcquisitionPlan
---@field public findEntityInEntityParams scnFindEntityInEntityParams
---@field public spawnDespawnParams scnSpawnDespawnEntityParams
---@field public spawnSetParams scnSpawnSetParams
---@field public communityParams scnCommunityParams
---@field public spawnerParams scnSpawnerParams
---@field public findEntityInNodeParams scnFindEntityInNodeParams
---@field public findEntityInWorldParams scnFindEntityInWorldParams
scnPropDef = {}

---@param fields? scnPropDef
---@return scnPropDef
function scnPropDef.new(fields) return end
