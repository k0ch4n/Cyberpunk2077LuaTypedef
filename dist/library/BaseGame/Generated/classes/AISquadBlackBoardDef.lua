---@meta

---@class AISquadBlackBoardDef: gamebbScriptDefinition
---@field BarkPlayed gamebbScriptID_Bool
---@field LowHealthBarkPlayed gamebbScriptID_Bool
---@field BarkPlayedTimeStamp gamebbScriptID_Float
AISquadBlackBoardDef = {}

---@param fields? AISquadBlackBoardDef
---@return AISquadBlackBoardDef
function AISquadBlackBoardDef.new(fields) end

---@return Bool
function AISquadBlackBoardDef:AutoCreateInSystem() end
