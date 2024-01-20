---@meta

---@class WarningMessageGameController: gameuiHUDGameController
---@field root inkWidget
---@field mainTextWidget inkTextWidgetReference
---@field attencionIcon inkWidgetReference
---@field neutralIcon inkWidgetReference
---@field vehicleIcon inkWidgetReference
---@field apartmentIcon inkWidgetReference
---@field relicIcon inkWidgetReference
---@field moneyIcon inkWidgetReference
---@field blackboard gameIBlackboard
---@field blackboardDef UI_NotificationsDef
---@field warningMessageCallbackId redCallbackObject
---@field simpleMessage gameSimpleScreenMessage
---@field blinkingAnim inkanimDefinition
---@field showAnim inkanimDefinition
---@field hideAnim inkanimDefinition
---@field animProxyShow inkanimProxy
---@field animProxyHide inkanimProxy
---@field animProxyTimeout inkanimProxy
WarningMessageGameController = {}

---@param fields? WarningMessageGameController
---@return WarningMessageGameController
function WarningMessageGameController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnBlinkAnimation(anim) end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnHidden(anim) end

---@return Bool
function WarningMessageGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnShown(anim) end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnTimeout(anim) end

---@return Bool
function WarningMessageGameController:OnUnitialize() end

---@param value Variant
---@return Bool
function WarningMessageGameController:OnWarningMessageUpdate(value) end

---@return nil
function WarningMessageGameController:CreateAnimations() end

---@return nil
function WarningMessageGameController:HandleByLocalizationKey() end

---@param value Float
---@return nil
function WarningMessageGameController:SetTimeout(value) end

---@return nil
function WarningMessageGameController:TriggerBlinkAnimation() end

---@return nil
function WarningMessageGameController:UpdateApartmentType() end

---@return nil
function WarningMessageGameController:UpdateDefaultType() end

---@return nil
function WarningMessageGameController:UpdateMoneyType() end

---@return nil
function WarningMessageGameController:UpdateNeutralType() end

---@return nil
function WarningMessageGameController:UpdateRelicType() end

---@return nil
function WarningMessageGameController:UpdateVehicleType() end

---@return nil
function WarningMessageGameController:UpdateWidgets() end
