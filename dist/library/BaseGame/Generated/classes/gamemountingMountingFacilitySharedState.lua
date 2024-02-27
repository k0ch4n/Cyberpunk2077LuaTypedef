---@meta


---@class gamemountingMountingFacilitySharedState: ISerializable
---@field children entEntity[]
---@field parents entEntity[]
---@field slotIds gamemountingMountingSlotId[]
---@field parentTypes gameMountingObjectType[]
---@field childTypes gameMountingObjectType[]
gamemountingMountingFacilitySharedState = {}


---@param fields? gamemountingMountingFacilitySharedState
---@return gamemountingMountingFacilitySharedState
function gamemountingMountingFacilitySharedState.new(fields) end
