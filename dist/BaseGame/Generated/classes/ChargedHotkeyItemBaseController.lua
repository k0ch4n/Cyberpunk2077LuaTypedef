---@meta _
---@diagnostic disable

---@class ChargedHotkeyItemBaseController: HotkeyItemController
---@field protected chargebarSizeWidget inkWidgetReference
---@field protected chargebarOpacityWidget inkWidgetReference
---@field protected startSize Vector2
---@field protected endSize Vector2
---@field protected chargebarOpacity Float
---@field protected statListener ChargedHotkeyItemStatListener
---@field protected currentProgress Float
---@field private hideChargesAnimProxy inkanimProxy
---@field private showChargesAnimProxy inkanimProxy
---@field protected chargeThreshold Float
ChargedHotkeyItemBaseController = {}

---@param fields? table
---@return ChargedHotkeyItemBaseController
function ChargedHotkeyItemBaseController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ChargedHotkeyItemBaseController:OnHideChargesAnimFinished(anim) return end

---@protected
---@return Bool
function ChargedHotkeyItemBaseController:OnInitialize() return end

---@protected
---@return Bool
function ChargedHotkeyItemBaseController:OnUninitialize() return end

---@private
---@return nil
function ChargedHotkeyItemBaseController:CreateListener() return end

---@protected
---@param itemID gameItemID
---@param defaultValue CName|string
---@return CName
function ChargedHotkeyItemBaseController:GetItemType(itemID, defaultValue) return end

---@protected
---@return Float
function ChargedHotkeyItemBaseController:GetMaxCharges() return end

---@protected
---@return Float
function ChargedHotkeyItemBaseController:GetRechargeDuration() return end

---@protected
---@param statPoolType gamedataStatPoolType
---@param inPerc Bool
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolCurrentValue(statPoolType, inPerc) return end

---@protected
---@param statPoolType gamedataStatPoolType
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolMaxPoints(statPoolType) return end

---@protected
---@return Bool
function ChargedHotkeyItemBaseController:IsBerserkActive() return end

---@protected
---@param withCallback Bool
---@return nil
function ChargedHotkeyItemBaseController:PlayHideChargesAnimation(withCallback) return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:PlayRechargeFinishedAnimation() return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:PlayShowChargesAnimation() return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:RegisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:ResolveState() return end

---@protected
---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemBaseController:SetRechargeProgress(progress, valueChanged) return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:StopShowChargesAnimation() return end

---@protected
---@return nil
function ChargedHotkeyItemBaseController:UnregisterStatListener() return end

---@param newValue Float
---@param percToPoints Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemBaseController:UpdateChargeValue(newValue, percToPoints, valueChanged) return end
