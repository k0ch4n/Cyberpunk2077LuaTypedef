---@meta

---@class gameuiMinimapDeviceMappinController: gameuiBaseMinimapMappinController
---@field public effectAreaWidget inkCircleWidgetReference
gameuiMinimapDeviceMappinController = {}

---@param fields? gameuiMinimapDeviceMappinController
---@return gameuiMinimapDeviceMappinController
function gameuiMinimapDeviceMappinController.new(fields) return end

---@param radius Float
---@return nil
function gameuiMinimapDeviceMappinController:SetEffectAreaRadius(radius) return end

---@private
---@return CName
function gameuiMinimapDeviceMappinController:ComputeRootState() return end

---@private
---@param gameplayRole EGameplayRole
---@return CName
function gameuiMinimapDeviceMappinController:GetTexturePartForDeviceEffect(gameplayRole) return end

---@return GameplayRoleMappinData
function gameuiMinimapDeviceMappinController:GetVisualData() return end

---@protected
---@return nil
function gameuiMinimapDeviceMappinController:Update() return end
