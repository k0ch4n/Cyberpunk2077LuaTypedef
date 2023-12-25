---@meta _
---@diagnostic disable

---@class Stagger: ReactionTransition
---@field public textLayerId Uint32
Stagger = {}

---@param fields? Stagger
---@return Stagger
function Stagger.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:AddImpulse(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:OnExit(stateContext, scriptInterface) return end
