---@meta


---@class gameuiBaseMinimapMappinController: gameuiMappinBaseController
---@field iconOrientation gameuiEIconOrientation
---@field fixedOrientationWidget inkWidgetReference
---@field clampArrowWidget inkWidgetReference
---@field mappin gamemappinsIMappin
---@field root inkWidget
---@field aboveWidget inkWidget
---@field belowWidget inkWidget
gameuiBaseMinimapMappinController = {}


---@param fields? gameuiBaseMinimapMappinController
---@return gameuiBaseMinimapMappinController
function gameuiBaseMinimapMappinController.new(fields) end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceHide() end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceShow() end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:LockIconRotation(value) end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:SetForceHide(value) end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:SetForceShow(value) end

---@return Bool
function gameuiBaseMinimapMappinController:OnInitialize() end

---@return Bool
function gameuiBaseMinimapMappinController:OnIntro() end

---@return Bool
function gameuiBaseMinimapMappinController:OnUpdate() end

---@return nil
function gameuiBaseMinimapMappinController:Initialize() end

---@return nil
function gameuiBaseMinimapMappinController:Intro() end

---@return Bool
function gameuiBaseMinimapMappinController:KeepIconOnClamping() end

---@return nil
function gameuiBaseMinimapMappinController:Update() end

---@return nil
function gameuiBaseMinimapMappinController:UpdateAboveBelowVerticalRelation() end

---@return nil
function gameuiBaseMinimapMappinController:UpdateClamping() end
