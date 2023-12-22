---@meta _
---@diagnostic disable

---@class AddActiveStimuli: AIbehaviortaskScript
---@field public stimType gamedataStimType
---@field public lifetime Float
AddActiveStimuli = {}

---@param fields? table
---@return AddActiveStimuli
function AddActiveStimuli.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddActiveStimuli:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddActiveStimuli:Deactivate(context) return end
