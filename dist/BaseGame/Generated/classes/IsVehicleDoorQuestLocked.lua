---@meta

---@class IsVehicleDoorQuestLocked: gameIScriptablePrereq
---@field protected slotName CName
---@field protected isCheckInverted Bool
IsVehicleDoorQuestLocked = {}

---@param fields? IsVehicleDoorQuestLocked
---@return IsVehicleDoorQuestLocked
function IsVehicleDoorQuestLocked.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsVehicleDoorQuestLocked:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsVehicleDoorQuestLocked:OnUnregister(state, context) return end
