---@meta

---@class GateSchemeLogicController: inkWidgetLogicController
---@field public sfxFactsSet SoundFxFactsSet
---@field public tube1 inkWidgetReference
---@field public tube2 inkWidgetReference
---@field public tube3 inkWidgetReference
---@field public tube4 inkWidgetReference
---@field public tube5 inkWidgetReference
---@field public tube6 inkWidgetReference
---@field public tube7 inkWidgetReference
---@field public tube8 inkWidgetReference
---@field public OpeningGateLeftAnimName CName
---@field public OpeningGateRightAnimName CName
---@field public currentSystemIndex Int32
---@field public gameInstance ScriptGameInstance
GateSchemeLogicController = {}

---@param fields? GateSchemeLogicController
---@return GateSchemeLogicController
function GateSchemeLogicController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function GateSchemeLogicController:OnAnimationFinished(proxy) return end

---@param system BunkerSystems
---@return nil
function GateSchemeLogicController:DoOpenGate(system) return end

---@return nil
function GateSchemeLogicController:OpenGate() return end
