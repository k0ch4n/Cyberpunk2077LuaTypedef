---@meta


---@class CodexUserData: IScriptable
---@field DataSource CodexDataSource
CodexUserData = {}


---@param fields? CodexUserData
---@return CodexUserData
function CodexUserData.new(fields) end

---@param dataSource CodexDataSource
---@return CodexUserData
function CodexUserData.Make(dataSource) end
