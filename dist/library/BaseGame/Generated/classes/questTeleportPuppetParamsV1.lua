---@meta

---@class questTeleportPuppetParamsV1: questAICommandParams
---@field destinationRef questUniversalRef
---@field destinationOffset Vector3
---@field doNavTest Bool
---@field useFastTravelMechanism Bool
---@field healAtTeleport Bool
questTeleportPuppetParamsV1 = {}

---@param fields? questTeleportPuppetParamsV1
---@return questTeleportPuppetParamsV1
function questTeleportPuppetParamsV1.new(fields) end
