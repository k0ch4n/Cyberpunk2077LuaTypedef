---@meta

---@class PlayerStaminaHelpers: IScriptable
PlayerStaminaHelpers = {}

---@return Float
function PlayerStaminaHelpers.GetAirDodgeStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetAirLeapAttackStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetBlockStaminaDelay() end

---@return Float
function PlayerStaminaHelpers.GetCrouchSprintStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetDodgeStaminaCost() end

---@return TweakDBID
function PlayerStaminaHelpers.GetExhaustedStatusEffectID() end

---@return Float
function PlayerStaminaHelpers.GetJumpStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetLeapAttackStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetSlideStaminaCost() end

---@return Float
function PlayerStaminaHelpers.GetSprintStaminaCost() end

---@param player PlayerPuppet
---@param delta Float
---@param perc? Bool
---@return nil
function PlayerStaminaHelpers.ModifyStamina(player, delta, perc) end

---@param player PlayerPuppet
---@param isPlayerOnGround Bool
---@param targetDistance Float
---@param targetMaxDistance Float
---@return nil
function PlayerStaminaHelpers.ModifyStaminaBasedOnLeapAttackDistance(player, isPlayerOnGround, targetDistance, targetMaxDistance) end

---@param player PlayerPuppet
---@return nil
function PlayerStaminaHelpers.OnPlayerBlock(player) end
