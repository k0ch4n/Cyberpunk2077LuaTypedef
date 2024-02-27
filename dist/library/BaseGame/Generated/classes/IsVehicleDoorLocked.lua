---@meta


---@class IsVehicleDoorLocked: gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsVehicleDoorLocked = {}


---@param fields? IsVehicleDoorLocked
---@return IsVehicleDoorLocked
function IsVehicleDoorLocked.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsVehicleDoorLocked:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsVehicleDoorLocked:OnUnregister(state, context) end
