---@meta

---@class gameSignalUserData: IScriptable
gameSignalUserData = {}

---@param fields? gameSignalUserData
---@return gameSignalUserData
function gameSignalUserData.new(fields) end

---@param tag CName|string
---@return Bool
function gameSignalUserData:HasTag(tag) end
