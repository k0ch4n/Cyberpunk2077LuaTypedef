---@meta

---@class scnPropDef
---@field propId scnPropId
---@field propName String
---@field specPropRecordId TweakDBID
---@field animSets scnRidAnimSetSRRefId[]
---@field cinematicAnimSets scnCinematicAnimSetSRRefId[]
---@field dynamicAnimSets scnDynamicAnimSetSRRefId[]
---@field entityAcquisitionPlan scnEntityAcquisitionPlan
---@field findEntityInEntityParams scnFindEntityInEntityParams
---@field spawnDespawnParams scnSpawnDespawnEntityParams
---@field spawnSetParams scnSpawnSetParams
---@field communityParams scnCommunityParams
---@field spawnerParams scnSpawnerParams
---@field findEntityInNodeParams scnFindEntityInNodeParams
---@field findEntityInWorldParams scnFindEntityInWorldParams
scnPropDef = {}

---@param fields? scnPropDef
---@return scnPropDef
function scnPropDef.new(fields) end
