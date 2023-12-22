---@meta _
---@diagnostic disable

---@class PlayerControlsDevicePrereq: gameIScriptablePrereq
---@field private inverse Bool
PlayerControlsDevicePrereq = {}

---@param fields? table
---@return PlayerControlsDevicePrereq
function PlayerControlsDevicePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function PlayerControlsDevicePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function PlayerControlsDevicePrereq:IsFulfilled(context) return end
