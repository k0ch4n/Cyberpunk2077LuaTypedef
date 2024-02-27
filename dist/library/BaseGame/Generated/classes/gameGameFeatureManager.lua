---@meta


---@class gameGameFeatureManager: IScriptable
gameGameFeatureManager = {}


---@param fields? gameGameFeatureManager
---@return gameGameFeatureManager
function gameGameFeatureManager.new(fields) end

---@return Bool
function gameGameFeatureManager:AggressiveCrowdsEnabled() end

---@return Bool
function gameGameFeatureManager:NextGenAICombatLogicEnabled() end
