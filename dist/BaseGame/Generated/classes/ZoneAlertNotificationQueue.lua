---@meta

---@class ZoneAlertNotificationQueue: gameuiGenericNotificationGameController
---@field private duration Float
---@field private securityBlackBoardID redCallbackObject
---@field private combatBlackBoardID redCallbackObject
---@field private wantedValueBlackboardID redCallbackObject
---@field private playerBlackboardID redCallbackObject
---@field private blackboard gameIBlackboard
---@field private wantedBlackboard gameIBlackboard
---@field private wantedBlackboardDef UI_WantedBarDef
---@field private playerInCombat Bool
---@field private playerPuppet gameObject
---@field private currentSecurityZoneType ESecurityAreaType
---@field private vehicleZoneBlackboard gameIBlackboard
---@field private vehicleZoneBlackboardDef LocalPlayerDef
---@field private vehicleZoneBlackboardID redCallbackObject
---@field private WANTED_TIER_SIZE Int32
---@field private wantedLevel Int32
---@field private factListenerID Uint32
ZoneAlertNotificationQueue = {}

---@param fields? ZoneAlertNotificationQueue
---@return ZoneAlertNotificationQueue
function ZoneAlertNotificationQueue.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function ZoneAlertNotificationQueue:OnCombatChange(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@protected
---@param arg Variant
---@return Bool
function ZoneAlertNotificationQueue:OnSecurityDataChange(arg) return end

---@protected
---@param arg Int32
---@return Bool
function ZoneAlertNotificationQueue:OnVehicleZone(arg) return end

---@return Int32
function ZoneAlertNotificationQueue:GetID() return end

---@return Bool
function ZoneAlertNotificationQueue:GetShouldSaveState() return end

---@param val Int32
---@return nil
function ZoneAlertNotificationQueue:OnFact(val) return end
