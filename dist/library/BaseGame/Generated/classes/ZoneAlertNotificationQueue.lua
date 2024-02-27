---@meta


---@class ZoneAlertNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
---@field securityBlackBoardID redCallbackObject
---@field combatBlackBoardID redCallbackObject
---@field wantedValueBlackboardID redCallbackObject
---@field playerBlackboardID redCallbackObject
---@field blackboard gameIBlackboard
---@field wantedBlackboard gameIBlackboard
---@field wantedBlackboardDef UI_WantedBarDef
---@field playerInCombat Bool
---@field playerPuppet gameObject
---@field currentSecurityZoneType ESecurityAreaType
---@field vehicleZoneBlackboard gameIBlackboard
---@field vehicleZoneBlackboardDef LocalPlayerDef
---@field vehicleZoneBlackboardID redCallbackObject
---@field WANTED_TIER_SIZE Int32
---@field wantedLevel Int32
---@field factListenerID Uint32
ZoneAlertNotificationQueue = {}


---@param fields? ZoneAlertNotificationQueue
---@return ZoneAlertNotificationQueue
function ZoneAlertNotificationQueue.new(fields) end

---@param value Int32
---@return Bool
function ZoneAlertNotificationQueue:OnCombatChange(value) end

---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerDetach(playerPuppet) end

---@param arg Variant
---@return Bool
function ZoneAlertNotificationQueue:OnSecurityDataChange(arg) end

---@param arg Int32
---@return Bool
function ZoneAlertNotificationQueue:OnVehicleZone(arg) end

---@return Int32
function ZoneAlertNotificationQueue:GetID() end

---@return Bool
function ZoneAlertNotificationQueue:GetShouldSaveState() end

---@param val Int32
---@return nil
function ZoneAlertNotificationQueue:OnFact(val) end
