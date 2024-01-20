---@meta

---@class GameplayMappinController: QuestMappinController
---@field anim inkanimProxy
---@field isVisibleThroughWalls Bool
GameplayMappinController = {}

---@param fields? GameplayMappinController
---@return GameplayMappinController
function GameplayMappinController.new(fields) end

---@return Bool
function GameplayMappinController:OnUpdate() end

---@return CName
function GameplayMappinController:ComputeRootState() end

---@return EGameplayRole
function GameplayMappinController:GetGameplayRole() end

---@param mappinVariant gamedataMappinVariant
---@param braindanceLayer braindanceVisionMode
---@return CName
function GameplayMappinController:GetTexturePartForDeviceEffect(mappinVariant, braindanceLayer) end

---@param gameplayRole EGameplayRole
---@return CName
function GameplayMappinController:GetTexturePartForGameplayRole(gameplayRole) end

---@return nil
function GameplayMappinController:SetClampVisibility() end

---@return Bool
function GameplayMappinController:ShouldBeClamped() end

---@return nil
function GameplayMappinController:UpdateIcon() end

---@return nil
function GameplayMappinController:UpdateTrackedState() end

---@return nil
function GameplayMappinController:UpdateVisibility() end

---@return nil
function GameplayMappinController:UpdateVisibilityThroughWalls() end
