---@meta


---@class MeleeDeflectDecisions: MeleeTransition
MeleeDeflectDecisions = {}


---@param fields? MeleeDeflectDecisions
---@return MeleeDeflectDecisions
function MeleeDeflectDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:IsDeflectSuccessful(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:ToMeleeBlock(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:ToMeleeComboAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:ToMeleeDeflectAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDeflectDecisions:ToMeleeHold(stateContext, scriptInterface) end
