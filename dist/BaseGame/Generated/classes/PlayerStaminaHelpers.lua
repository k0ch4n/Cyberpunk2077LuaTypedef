---@meta

---@class PlayerStaminaHelpers: IScriptable
PlayerStaminaHelpers = {}

---@return Float
function PlayerStaminaHelpers.GetAirDodgeStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetAirLeapAttackStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetBlockStaminaDelay() return end

---@return Float
function PlayerStaminaHelpers.GetCrouchSprintStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetDodgeStaminaCost() return end

---@return TweakDBID
function PlayerStaminaHelpers.GetExhaustedStatusEffectID() return end

---@return Float
function PlayerStaminaHelpers.GetJumpStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetLeapAttackStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetSlideStaminaCost() return end

---@return Float
function PlayerStaminaHelpers.GetSprintStaminaCost() return end

---@param player PlayerPuppet
---@param delta Float
---@param perc? Bool
---@return nil
function PlayerStaminaHelpers.ModifyStamina(player, delta, perc) return end

---@param player PlayerPuppet
---@param isPlayerOnGround Bool
---@param targetDistance Float
---@param targetMaxDistance Float
---@return nil
function PlayerStaminaHelpers.ModifyStaminaBasedOnLeapAttackDistance(player, isPlayerOnGround, targetDistance, targetMaxDistance) return end

---@param player PlayerPuppet
---@return nil
function PlayerStaminaHelpers.OnPlayerBlock(player) return end
