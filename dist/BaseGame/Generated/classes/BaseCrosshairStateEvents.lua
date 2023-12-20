---@meta _
---@diagnostic disable

---@class BaseCrosshairStateEvents: BaseCrosshairState
BaseCrosshairStateEvents = {}

---@param fields? table
---@return BaseCrosshairStateEvents
function BaseCrosshairStateEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BaseCrosshairStateEvents:OnEnter(stateContext, scriptInterface) return end
