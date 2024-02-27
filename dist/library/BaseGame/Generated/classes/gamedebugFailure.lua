---@meta


---@class gamedebugFailure: ISerializable
---@field id gamedebugFailureId
---@field time Float
---@field message String
---@field path gameDebugPath
---@field previous gamedebugFailure
---@field cause gamedebugFailure
gamedebugFailure = {}


---@param fields? gamedebugFailure
---@return gamedebugFailure
function gamedebugFailure.new(fields) end
