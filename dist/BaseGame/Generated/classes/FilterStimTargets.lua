---@meta

---@class FilterStimTargets: gameEffectObjectSingleFilter_Scripted
FilterStimTargets = {}

---@param fields? FilterStimTargets
---@return FilterStimTargets
function FilterStimTargets.new(fields) return end

---@private
---@param puppet NPCPuppet
---@param targets gameNPCstubData[]
---@return Bool
function FilterStimTargets:EvaluateTarget(puppet, targets) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterStimTargets:Process(ctx, filterCtx) return end
