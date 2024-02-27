---@meta


---@class BasicInteractionInterpreter: IScriptable
BasicInteractionInterpreter = {}


---@param fields? BasicInteractionInterpreter
---@return BasicInteractionInterpreter
function BasicInteractionInterpreter.new(fields) end

---@param isSecured Bool
---@param actions gamedeviceAction[]
---@param allApplicableChoices gameinteractionsChoice[]
---@param onlyInteractableChoices gameinteractionsChoice[]
---@return nil
function BasicInteractionInterpreter.Evaluate(isSecured, actions, allApplicableChoices, onlyInteractableChoices) end
