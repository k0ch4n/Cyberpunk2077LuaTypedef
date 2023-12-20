---@meta _
---@diagnostic disable

---@class gameuiBaseMinimapMappinController: gameuiMappinBaseController
---@field public ["iconOrientation"] gameuiEIconOrientation
---@field public ["fixedOrientationWidget"] inkWidgetReference
---@field public ["clampArrowWidget"] inkWidgetReference
---@field protected ["mappin"] gamemappinsIMappin
---@field protected ["root"] inkWidget
---@field protected ["aboveWidget"] inkWidget
---@field protected ["belowWidget"] inkWidget
gameuiBaseMinimapMappinController = {}

---@param fields? table
---@return gameuiBaseMinimapMappinController
function gameuiBaseMinimapMappinController.new(fields) return end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceHide() return end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceShow() return end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:LockIconRotation(value) return end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:SetForceHide(value) return end

---@param value Bool
---@return nil
function gameuiBaseMinimapMappinController:SetForceShow(value) return end

---@protected
---@return Bool
function gameuiBaseMinimapMappinController:OnInitialize() return end

---@protected
---@return Bool
function gameuiBaseMinimapMappinController:OnIntro() return end

---@protected
---@return Bool
function gameuiBaseMinimapMappinController:OnUpdate() return end

---@protected
---@return nil
function gameuiBaseMinimapMappinController:Initialize() return end

---@protected
---@return nil
function gameuiBaseMinimapMappinController:Intro() return end

---@protected
---@return Bool
function gameuiBaseMinimapMappinController:KeepIconOnClamping() return end

---@protected
---@return nil
function gameuiBaseMinimapMappinController:Update() return end

---@protected
---@return nil
function gameuiBaseMinimapMappinController:UpdateAboveBelowVerticalRelation() return end

---@protected
---@return nil
function gameuiBaseMinimapMappinController:UpdateClamping() return end
