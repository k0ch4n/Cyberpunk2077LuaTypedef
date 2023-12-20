---@meta _
---@diagnostic disable

---@class gamemountingMountingFacilitySharedState: ISerializable
---@field public ["children"] entEntity[]
---@field public ["parents"] entEntity[]
---@field public ["slotIds"] gamemountingMountingSlotId[]
---@field public ["parentTypes"] gameMountingObjectType[]
---@field public ["childTypes"] gameMountingObjectType[]
gamemountingMountingFacilitySharedState = {}

---@param fields? table
---@return gamemountingMountingFacilitySharedState
function gamemountingMountingFacilitySharedState.new(fields) return end
