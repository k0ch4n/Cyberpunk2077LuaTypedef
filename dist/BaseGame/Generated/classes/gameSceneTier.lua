---@meta

---@class gameSceneTier: senseStimuliData
gameSceneTier = {}

---@param fields? gameSceneTier
---@return gameSceneTier
function gameSceneTier.new(fields) return end

---@return Bool
function gameSceneTier:GetForceEmptyHands() return end

---@return GameplayTier
function gameSceneTier:GetTier() return end

---@return gameSceneTierData
function gameSceneTier:GetTierData() return end

---@param tierData gameSceneTierData
---@return nil
function gameSceneTier:SetTierData(tierData) return end
