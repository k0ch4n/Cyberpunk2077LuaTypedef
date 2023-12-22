---@meta _
---@diagnostic disable

---@class GameplayMappinController: QuestMappinController
---@field private anim inkanimProxy
---@field private isVisibleThroughWalls Bool
GameplayMappinController = {}

---@param fields? table
---@return GameplayMappinController
function GameplayMappinController.new(fields) return end

---@protected
---@return Bool
function GameplayMappinController:OnUpdate() return end

---@private
---@return CName
function GameplayMappinController:ComputeRootState() return end

---@private
---@return EGameplayRole
function GameplayMappinController:GetGameplayRole() return end

---@private
---@param mappinVariant gamedataMappinVariant
---@param braindanceLayer braindanceVisionMode
---@return CName
function GameplayMappinController:GetTexturePartForDeviceEffect(mappinVariant, braindanceLayer) return end

---@private
---@param gameplayRole EGameplayRole
---@return CName
function GameplayMappinController:GetTexturePartForGameplayRole(gameplayRole) return end

---@private
---@return nil
function GameplayMappinController:SetClampVisibility() return end

---@private
---@return Bool
function GameplayMappinController:ShouldBeClamped() return end

---@private
---@return nil
function GameplayMappinController:UpdateIcon() return end

---@protected
---@return nil
function GameplayMappinController:UpdateTrackedState() return end

---@private
---@return nil
function GameplayMappinController:UpdateVisibility() return end

---@private
---@return nil
function GameplayMappinController:UpdateVisibilityThroughWalls() return end
