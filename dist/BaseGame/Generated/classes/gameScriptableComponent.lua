---@meta

---@class gameScriptableComponent: gameComponent
---@field public priority Uint32
gameScriptableComponent = {}

---@param fields? gameScriptableComponent
---@return gameScriptableComponent
function gameScriptableComponent.new(fields) return end

---@return gameGameAudioSystem
function gameScriptableComponent:GetAudioSystem() return end

---@return gameDebugVisualizerSystem
function gameScriptableComponent:GetDebugVisualizerSystem() return end

---@return gameDelaySystem
function gameScriptableComponent:GetDelaySystem() return end

---@return EngineTime
function gameScriptableComponent:GetEngineTime() return end

---@return nil
function gameScriptableComponent:GetFriendlyFireSystem() return end

---@return gameEffectSystem
function gameScriptableComponent:GetGameEffectSystem() return end

---@return nil
function gameScriptableComponent:GetGameRulesSystem() return end

---@return GameTime
function gameScriptableComponent:GetGameTime() return end

---@return nil
function gameScriptableComponent:GetLoSFinderSystem() return end

---@return gameObject
function gameScriptableComponent:GetOwner() return end

---@return gamePersistencySystem
function gameScriptableComponent:GetPersistencySystem() return end

---@return cpPlayerSystem
function gameScriptableComponent:GetPlayerSystem() return end

---@return questQuestsSystem
function gameScriptableComponent:GetQuestsSystem() return end

---@return nil
function gameScriptableComponent:GetSceneSystem() return end

---@return EngineTime
function gameScriptableComponent:GetSimTime() return end

---@return gameStatPoolsSystem
function gameScriptableComponent:GetStatPoolsSystem() return end

---@return gameStatsSystem
function gameScriptableComponent:GetStatsSystem() return end

---@return gametargetingTargetingSystem
function gameScriptableComponent:GetTargetingSystem() return end

---@return gameTimeSystem
function gameScriptableComponent:GetTimeSystem() return end

---@return gameTransactionSystem
function gameScriptableComponent:GetTransactionSystem() return end

---@return gameVisionModeSystem
function gameScriptableComponent:GetVisionModeSystem() return end
