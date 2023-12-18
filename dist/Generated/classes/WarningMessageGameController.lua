---@meta _
---@diagnostic disable

---@class WarningMessageGameController: gameuiHUDGameController
---@field private root inkWidget
---@field private mainTextWidget inkTextWidgetReference
---@field private attencionIcon inkWidgetReference
---@field private neutralIcon inkWidgetReference
---@field private vehicleIcon inkWidgetReference
---@field private apartmentIcon inkWidgetReference
---@field private relicIcon inkWidgetReference
---@field private moneyIcon inkWidgetReference
---@field private blackboard gameIBlackboard
---@field private blackboardDef UI_NotificationsDef
---@field private warningMessageCallbackId redCallbackObject
---@field private simpleMessage gameSimpleScreenMessage
---@field private blinkingAnim inkanimDefinition
---@field private showAnim inkanimDefinition
---@field private hideAnim inkanimDefinition
---@field private animProxyShow inkanimProxy
---@field private animProxyHide inkanimProxy
---@field private animProxyTimeout inkanimProxy
WarningMessageGameController = {}

---@param fields? table
---@return WarningMessageGameController
function WarningMessageGameController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnBlinkAnimation(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnHidden(anim) return end

---@protected
---@return Bool
function WarningMessageGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnShown(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnTimeout(anim) return end

---@protected
---@return Bool
function WarningMessageGameController:OnUnitialize() return end

---@protected
---@param value Variant
---@return Bool
function WarningMessageGameController:OnWarningMessageUpdate(value) return end

---@private
---@return nil
function WarningMessageGameController:CreateAnimations() return end

---@private
---@return nil
function WarningMessageGameController:HandleByLocalizationKey() return end

---@private
---@param value Float
---@return nil
function WarningMessageGameController:SetTimeout(value) return end

---@private
---@return nil
function WarningMessageGameController:TriggerBlinkAnimation() return end

---@private
---@return nil
function WarningMessageGameController:UpdateApartmentType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateDefaultType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateMoneyType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateNeutralType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateRelicType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateVehicleType() return end

---@private
---@return nil
function WarningMessageGameController:UpdateWidgets() return end
