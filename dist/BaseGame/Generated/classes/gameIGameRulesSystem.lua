---@meta

---@class gameIGameRulesSystem: gameIGameSystem
gameIGameRulesSystem = {}

---@return grsHeistStatus
function gameIGameRulesSystem:GetHeistStatus() end

---@return Bool
function gameIGameRulesSystem:IsGameUnsuccessful() end

---@return Bool
function gameIGameRulesSystem:IsGameVictorious() end

---@param PeerID String
---@return Bool
function gameIGameRulesSystem:IsPlayerReady(PeerID) end

---@param chat String
---@return nil
function gameIGameRulesSystem:SendChat(chat) end
