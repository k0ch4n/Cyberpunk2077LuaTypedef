---@meta

---@class PlayerControlsDevicePrereq: gameIScriptablePrereq
---@field inverse Bool
PlayerControlsDevicePrereq = {}

---@param fields? PlayerControlsDevicePrereq
---@return PlayerControlsDevicePrereq
function PlayerControlsDevicePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function PlayerControlsDevicePrereq:Initialize(record) end

---@param context IScriptable
---@return Bool
function PlayerControlsDevicePrereq:IsFulfilled(context) end
