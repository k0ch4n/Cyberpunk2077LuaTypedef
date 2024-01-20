---@meta

---@class GameplaySettingsSystem: gameScriptableSystem
---@field gameplaySettingsListener GameplaySettingsListener
---@field wasEverJohnny Bool
GameplaySettingsSystem = {}

---@param fields? GameplaySettingsSystem
---@return GameplaySettingsSystem
function GameplaySettingsSystem.new(fields) end

---@param owner gameObject
---@return Float
function GameplaySettingsSystem.GetAdditiveCameraMovementsSetting(owner) end

---@param owner gameObject
---@return GameplaySettingsSystem
function GameplaySettingsSystem.GetGameplaySettingsSystemInstance(owner) end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetIsFastForwardByLine(owner) end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetMovementDodgeEnabled(owner) end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetVehicleCombatHoldToShootEnabled(owner) end

---@param owner gameObject
---@param value Bool
---@return nil
function GameplaySettingsSystem.SetWasEverJohnny(owner, value) end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.WasEverJohnny(owner) end

---@return Bool
function GameplaySettingsSystem:GetIsFastForwardByLine() end

---@return Bool
function GameplaySettingsSystem:GetIsInputHintEnabled() end

---@param request gamePlayerAttachRequest
---@return nil
function GameplaySettingsSystem:OnPlayerAttach(request) end

---@param request gamePlayerDetachRequest
---@return nil
function GameplaySettingsSystem:OnPlayerDetach(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function GameplaySettingsSystem:OnRestored(saveVersion, gameVersion) end

---@param value Bool
---@return nil
function GameplaySettingsSystem:SetWasEverJohnny(value) end
