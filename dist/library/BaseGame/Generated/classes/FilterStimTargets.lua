---@meta


---@class FilterStimTargets: gameEffectObjectSingleFilter_Scripted
FilterStimTargets = {}


---@param fields? FilterStimTargets
---@return FilterStimTargets
function FilterStimTargets.new(fields) end

---@param puppet NPCPuppet
---@param targets gameNPCstubData[]
---@return Bool
function FilterStimTargets:EvaluateTarget(puppet, targets) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterStimTargets:Process(ctx, filterCtx) end
