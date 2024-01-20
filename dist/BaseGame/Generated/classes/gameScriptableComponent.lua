---@meta

---@class gameScriptableComponent: gameComponent
---@field priority Uint32
gameScriptableComponent = {}

---@param fields? gameScriptableComponent
---@return gameScriptableComponent
function gameScriptableComponent.new(fields) end

---@return gameGameAudioSystem
function gameScriptableComponent:GetAudioSystem() end

---@return gameDebugVisualizerSystem
function gameScriptableComponent:GetDebugVisualizerSystem() end

---@return gameDelaySystem
function gameScriptableComponent:GetDelaySystem() end

---@return EngineTime
function gameScriptableComponent:GetEngineTime() end

---@return nil
function gameScriptableComponent:GetFriendlyFireSystem() end

---@return gameEffectSystem
function gameScriptableComponent:GetGameEffectSystem() end

---@return nil
function gameScriptableComponent:GetGameRulesSystem() end

---@return GameTime
function gameScriptableComponent:GetGameTime() end

---@return nil
function gameScriptableComponent:GetLoSFinderSystem() end

---@return gameObject
function gameScriptableComponent:GetOwner() end

---@return gamePersistencySystem
function gameScriptableComponent:GetPersistencySystem() end

---@return cpPlayerSystem
function gameScriptableComponent:GetPlayerSystem() end

---@return questQuestsSystem
function gameScriptableComponent:GetQuestsSystem() end

---@return nil
function gameScriptableComponent:GetSceneSystem() end

---@return EngineTime
function gameScriptableComponent:GetSimTime() end

---@return gameStatPoolsSystem
function gameScriptableComponent:GetStatPoolsSystem() end

---@return gameStatsSystem
function gameScriptableComponent:GetStatsSystem() end

---@return gametargetingTargetingSystem
function gameScriptableComponent:GetTargetingSystem() end

---@return gameTimeSystem
function gameScriptableComponent:GetTimeSystem() end

---@return gameTransactionSystem
function gameScriptableComponent:GetTransactionSystem() end

---@return gameVisionModeSystem
function gameScriptableComponent:GetVisionModeSystem() end
