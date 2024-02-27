---@meta


---@class gameAttack_Continuous: gameAttack_GameEffect
gameAttack_Continuous = {}


---@param fields? gameAttack_Continuous
---@return gameAttack_Continuous
function gameAttack_Continuous.new(fields) end

---@return gameEffectInstance
function gameAttack_Continuous:GetRunningContinuousEffect() end

---@param weapon gameweaponObject
---@return nil
function gameAttack_Continuous:OnStop(weapon) end

---@param weapon gameweaponObject
---@return nil
function gameAttack_Continuous:OnTick(weapon) end
