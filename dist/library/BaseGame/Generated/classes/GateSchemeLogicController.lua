---@meta

---@class GateSchemeLogicController: inkWidgetLogicController
---@field sfxFactsSet SoundFxFactsSet
---@field tube1 inkWidgetReference
---@field tube2 inkWidgetReference
---@field tube3 inkWidgetReference
---@field tube4 inkWidgetReference
---@field tube5 inkWidgetReference
---@field tube6 inkWidgetReference
---@field tube7 inkWidgetReference
---@field tube8 inkWidgetReference
---@field OpeningGateLeftAnimName CName
---@field OpeningGateRightAnimName CName
---@field currentSystemIndex Int32
---@field gameInstance ScriptGameInstance
GateSchemeLogicController = {}

---@param fields? GateSchemeLogicController
---@return GateSchemeLogicController
function GateSchemeLogicController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function GateSchemeLogicController:OnAnimationFinished(proxy) end

---@param system BunkerSystems
---@return nil
function GateSchemeLogicController:DoOpenGate(system) end

---@return nil
function GateSchemeLogicController:OpenGate() end
