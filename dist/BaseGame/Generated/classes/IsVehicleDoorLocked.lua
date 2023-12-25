---@meta _
---@diagnostic disable

---@class IsVehicleDoorLocked: gameIScriptablePrereq
---@field protected slotName CName
---@field protected isCheckInverted Bool
IsVehicleDoorLocked = {}

---@param fields? IsVehicleDoorLocked
---@return IsVehicleDoorLocked
function IsVehicleDoorLocked.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function IsVehicleDoorLocked:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsVehicleDoorLocked:OnUnregister(state, context) return end
