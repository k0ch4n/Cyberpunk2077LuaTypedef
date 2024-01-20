---@meta

---@class BaseCrosshairStateEvents: BaseCrosshairState
BaseCrosshairStateEvents = {}

---@param fields? BaseCrosshairStateEvents
---@return BaseCrosshairStateEvents
function BaseCrosshairStateEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BaseCrosshairStateEvents:OnEnter(stateContext, scriptInterface) end
