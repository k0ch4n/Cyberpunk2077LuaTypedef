---@meta _
---@diagnostic disable

---@class SearchPatternMappingLookat: AISearchingLookat
---@field public ["targetObjectMapping"] AIArgumentMapping
---@field protected ["lookatTargetObject"] gameObject
SearchPatternMappingLookat = {}

---@param fields? table
---@return SearchPatternMappingLookat
function SearchPatternMappingLookat.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SearchPatternMappingLookat:GetLookatTargetPosition(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SearchPatternMappingLookat:InitializeMemberVariables(context) return end
