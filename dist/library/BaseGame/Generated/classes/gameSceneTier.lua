---@meta


---@class gameSceneTier: senseStimuliData
gameSceneTier = {}


---@param fields? gameSceneTier
---@return gameSceneTier
function gameSceneTier.new(fields) end

---@return Bool
function gameSceneTier:GetForceEmptyHands() end

---@return GameplayTier
function gameSceneTier:GetTier() end

---@return gameSceneTierData
function gameSceneTier:GetTierData() end

---@param tierData gameSceneTierData
---@return nil
function gameSceneTier:SetTierData(tierData) end
