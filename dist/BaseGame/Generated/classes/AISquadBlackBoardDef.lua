---@meta

---@class AISquadBlackBoardDef: gamebbScriptDefinition
---@field public BarkPlayed gamebbScriptID_Bool
---@field public LowHealthBarkPlayed gamebbScriptID_Bool
---@field public BarkPlayedTimeStamp gamebbScriptID_Float
AISquadBlackBoardDef = {}

---@param fields? AISquadBlackBoardDef
---@return AISquadBlackBoardDef
function AISquadBlackBoardDef.new(fields) return end

---@return Bool
function AISquadBlackBoardDef:AutoCreateInSystem() return end
