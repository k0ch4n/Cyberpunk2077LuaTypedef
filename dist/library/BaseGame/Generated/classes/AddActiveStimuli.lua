---@meta

---@class AddActiveStimuli: AIbehaviortaskScript
---@field stimType gamedataStimType
---@field lifetime Float
AddActiveStimuli = {}

---@param fields? AddActiveStimuli
---@return AddActiveStimuli
function AddActiveStimuli.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddActiveStimuli:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddActiveStimuli:Deactivate(context) end
