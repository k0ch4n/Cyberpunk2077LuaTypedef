---@meta


---@class Stagger: ReactionTransition
---@field textLayerId Uint32
Stagger = {}


---@param fields? Stagger
---@return Stagger
function Stagger.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:AddImpulse(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function Stagger:OnExit(stateContext, scriptInterface) end
