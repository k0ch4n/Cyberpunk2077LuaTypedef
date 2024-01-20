---@meta

---@class gameTeleportationFacility: gameITeleportationFacility
gameTeleportationFacility = {}

---@param fields? gameTeleportationFacility
---@return gameTeleportationFacility
function gameTeleportationFacility.new(fields) end

---@param objectToTeleport gameObject
---@param position Vector4
---@param orientation EulerAngles
---@return nil
function gameTeleportationFacility:Teleport(objectToTeleport, position, orientation) end

---@param objectToTeleport gameObject
---@param nodeRef NodeRef
---@return nil
function gameTeleportationFacility:TeleportToNode(objectToTeleport, nodeRef) end
