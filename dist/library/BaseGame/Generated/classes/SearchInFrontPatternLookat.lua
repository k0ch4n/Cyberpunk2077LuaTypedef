---@meta


---@class SearchInFrontPatternLookat: AISearchingLookat
SearchInFrontPatternLookat = {}


---@param fields? SearchInFrontPatternLookat
---@return SearchInFrontPatternLookat
function SearchInFrontPatternLookat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SearchInFrontPatternLookat:GetLookatTargetPosition(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SearchInFrontPatternLookat:InitializeMemberVariables(context) end
