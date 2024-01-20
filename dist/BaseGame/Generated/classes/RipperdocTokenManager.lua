---@meta

---@class RipperdocTokenManager: IScriptable
---@field player PlayerPuppet
---@field tokenBlackboard gameIBlackboard
---@field gameInstance ScriptGameInstance
RipperdocTokenManager = {}

---@param fields? RipperdocTokenManager
---@return RipperdocTokenManager
function RipperdocTokenManager.new(fields) end

---@param cyberwareItemID gameItemID
---@return nil
function RipperdocTokenManager:ApplyToken(cyberwareItemID) end

---@return Int32
function RipperdocTokenManager:GetTokensAmount() end

---@return Bool
function RipperdocTokenManager:IfPlayerHasTokens() end

---@param player PlayerPuppet
---@return nil
function RipperdocTokenManager:Initialize(player) end

---@param cyberwareItem gameItemID
---@return Bool
function RipperdocTokenManager:IsItemUpgraded(cyberwareItem) end
