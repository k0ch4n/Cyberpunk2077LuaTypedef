---@meta _
---@diagnostic disable

---@class CodexUserData: IScriptable
---@field public ["DataSource"] CodexDataSource
CodexUserData = {}

---@param fields? table
---@return CodexUserData
function CodexUserData.new(fields) return end

---@param dataSource CodexDataSource
---@return CodexUserData
function CodexUserData.Make(dataSource) return end
