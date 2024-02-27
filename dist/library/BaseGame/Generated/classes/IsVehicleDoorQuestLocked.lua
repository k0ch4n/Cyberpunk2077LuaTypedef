---@meta


---@class IsVehicleDoorQuestLocked: gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsVehicleDoorQuestLocked = {}


---@param fields? IsVehicleDoorQuestLocked
---@return IsVehicleDoorQuestLocked
function IsVehicleDoorQuestLocked.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsVehicleDoorQuestLocked:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsVehicleDoorQuestLocked:OnUnregister(state, context) end
