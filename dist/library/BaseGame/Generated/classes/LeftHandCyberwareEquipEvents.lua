---@meta

---@class LeftHandCyberwareEquipEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareEquipEvents = {}

---@param fields? LeftHandCyberwareEquipEvents
---@return LeftHandCyberwareEquipEvents
function LeftHandCyberwareEquipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareEquipEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareEquipEvents:OnExit(stateContext, scriptInterface) end
