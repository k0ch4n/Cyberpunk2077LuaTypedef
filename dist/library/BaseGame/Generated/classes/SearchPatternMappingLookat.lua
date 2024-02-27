---@meta


---@class SearchPatternMappingLookat: AISearchingLookat
---@field targetObjectMapping AIArgumentMapping
---@field lookatTargetObject gameObject
SearchPatternMappingLookat = {}


---@param fields? SearchPatternMappingLookat
---@return SearchPatternMappingLookat
function SearchPatternMappingLookat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SearchPatternMappingLookat:GetLookatTargetPosition(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SearchPatternMappingLookat:InitializeMemberVariables(context) end
