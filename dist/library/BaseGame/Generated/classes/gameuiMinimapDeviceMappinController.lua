---@meta


---@class gameuiMinimapDeviceMappinController: gameuiBaseMinimapMappinController
---@field effectAreaWidget inkCircleWidgetReference
gameuiMinimapDeviceMappinController = {}


---@param fields? gameuiMinimapDeviceMappinController
---@return gameuiMinimapDeviceMappinController
function gameuiMinimapDeviceMappinController.new(fields) end

---@param radius Float
---@return nil
function gameuiMinimapDeviceMappinController:SetEffectAreaRadius(radius) end

---@return CName
function gameuiMinimapDeviceMappinController:ComputeRootState() end

---@param gameplayRole EGameplayRole
---@return CName
function gameuiMinimapDeviceMappinController:GetTexturePartForDeviceEffect(gameplayRole) end

---@return GameplayRoleMappinData
function gameuiMinimapDeviceMappinController:GetVisualData() end

---@return nil
function gameuiMinimapDeviceMappinController:Update() end
