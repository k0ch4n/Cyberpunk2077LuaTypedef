---@meta

---@class RipperdocTokenManager: IScriptable
---@field public player PlayerPuppet
---@field public tokenBlackboard gameIBlackboard
---@field public gameInstance ScriptGameInstance
RipperdocTokenManager = {}

---@param fields? RipperdocTokenManager
---@return RipperdocTokenManager
function RipperdocTokenManager.new(fields) return end

---@param cyberwareItemID gameItemID
---@return nil
function RipperdocTokenManager:ApplyToken(cyberwareItemID) return end

---@return Int32
function RipperdocTokenManager:GetTokensAmount() return end

---@return Bool
function RipperdocTokenManager:IfPlayerHasTokens() return end

---@param player PlayerPuppet
---@return nil
function RipperdocTokenManager:Initialize(player) return end

---@param cyberwareItem gameItemID
---@return Bool
function RipperdocTokenManager:IsItemUpgraded(cyberwareItem) return end
