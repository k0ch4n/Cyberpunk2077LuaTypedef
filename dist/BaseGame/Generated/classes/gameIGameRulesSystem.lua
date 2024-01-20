---@meta

---@class gameIGameRulesSystem: gameIGameSystem
gameIGameRulesSystem = {}

---@return grsHeistStatus
function gameIGameRulesSystem:GetHeistStatus() return end

---@return Bool
function gameIGameRulesSystem:IsGameUnsuccessful() return end

---@return Bool
function gameIGameRulesSystem:IsGameVictorious() return end

---@param PeerID String
---@return Bool
function gameIGameRulesSystem:IsPlayerReady(PeerID) return end

---@param chat String
---@return nil
function gameIGameRulesSystem:SendChat(chat) return end
