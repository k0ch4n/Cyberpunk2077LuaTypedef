---@meta _
---@diagnostic disable

---@class gameActivityLogSystem: gameIActivityLogSystem
gameActivityLogSystem = {}

---@param fields? table
---@return gameActivityLogSystem
function gameActivityLogSystem.new(fields) return end

---@param logEntry String
---@return nil
function gameActivityLogSystem:AddLog(logEntry) return end

---@param textpart1 String
---@param textpart2? String
---@param textpart3? String
---@param textpart4? String
---@param textpart5? String
---@return nil
function gameActivityLogSystem:AddLogFromParts(textpart1, textpart2, textpart3, textpart4, textpart5) return end
