---@meta _
---@diagnostic disable

---@class GameplaySettingsSystem: gameScriptableSystem
---@field private ["gameplaySettingsListener"] GameplaySettingsListener
---@field private ["wasEverJohnny"] Bool
GameplaySettingsSystem = {}

---@param fields? table
---@return GameplaySettingsSystem
function GameplaySettingsSystem.new(fields) return end

---@param owner gameObject
---@return Float
function GameplaySettingsSystem.GetAdditiveCameraMovementsSetting(owner) return end

---@param owner gameObject
---@return GameplaySettingsSystem
function GameplaySettingsSystem.GetGameplaySettingsSystemInstance(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetIsFastForwardByLine(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetMovementDodgeEnabled(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetVehicleCombatHoldToShootEnabled(owner) return end

---@param owner gameObject
---@param value Bool
---@return nil
function GameplaySettingsSystem.SetWasEverJohnny(owner, value) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.WasEverJohnny(owner) return end

---@return Bool
function GameplaySettingsSystem:GetIsFastForwardByLine() return end

---@return Bool
function GameplaySettingsSystem:GetIsInputHintEnabled() return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function GameplaySettingsSystem:OnPlayerAttach(request) return end

---@private
---@param request gamePlayerDetachRequest
---@return nil
function GameplaySettingsSystem:OnPlayerDetach(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function GameplaySettingsSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param value Bool
---@return nil
function GameplaySettingsSystem:SetWasEverJohnny(value) return end
