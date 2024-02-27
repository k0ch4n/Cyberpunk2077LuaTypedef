---@meta


---@class IsPlayerControlsDevicePrereq: gameIScriptablePrereq
IsPlayerControlsDevicePrereq = {}


---@param fields? IsPlayerControlsDevicePrereq
---@return IsPlayerControlsDevicePrereq
function IsPlayerControlsDevicePrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerControlsDevicePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerControlsDevicePrereq:OnUnregister(state, context) end
