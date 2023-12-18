---@meta _
---@diagnostic disable

---@class IsPlayerControlsDevicePrereq: gameIScriptablePrereq
IsPlayerControlsDevicePrereq = {}

---@param fields? table
---@return IsPlayerControlsDevicePrereq
function IsPlayerControlsDevicePrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerControlsDevicePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPlayerControlsDevicePrereq:OnUnregister(state, context) return end
