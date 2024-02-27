---@meta


---@class ChargedHotkeyItemBaseController: HotkeyItemController
---@field chargebarSizeWidget inkWidgetReference
---@field chargebarOpacityWidget inkWidgetReference
---@field startSize Vector2
---@field endSize Vector2
---@field chargebarOpacity Float
---@field statListener ChargedHotkeyItemStatListener
---@field currentProgress Float
---@field hideChargesAnimProxy inkanimProxy
---@field showChargesAnimProxy inkanimProxy
---@field chargeThreshold Float
ChargedHotkeyItemBaseController = {}


---@param fields? ChargedHotkeyItemBaseController
---@return ChargedHotkeyItemBaseController
function ChargedHotkeyItemBaseController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function ChargedHotkeyItemBaseController:OnHideChargesAnimFinished(anim) end

---@return Bool
function ChargedHotkeyItemBaseController:OnInitialize() end

---@return Bool
function ChargedHotkeyItemBaseController:OnUninitialize() end

---@return nil
function ChargedHotkeyItemBaseController:CreateListener() end

---@param itemID gameItemID
---@param defaultValue CName|string
---@return CName
function ChargedHotkeyItemBaseController:GetItemType(itemID, defaultValue) end

---@return Float
function ChargedHotkeyItemBaseController:GetMaxCharges() end

---@return Float
function ChargedHotkeyItemBaseController:GetRechargeDuration() end

---@param statPoolType gamedataStatPoolType
---@param inPerc Bool
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolCurrentValue(statPoolType, inPerc) end

---@param statPoolType gamedataStatPoolType
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolMaxPoints(statPoolType) end

---@return Bool
function ChargedHotkeyItemBaseController:IsBerserkActive() end

---@param withCallback Bool
---@return nil
function ChargedHotkeyItemBaseController:PlayHideChargesAnimation(withCallback) end

---@return nil
function ChargedHotkeyItemBaseController:PlayRechargeFinishedAnimation() end

---@return nil
function ChargedHotkeyItemBaseController:PlayShowChargesAnimation() end

---@return nil
function ChargedHotkeyItemBaseController:RegisterStatListener() end

---@return nil
function ChargedHotkeyItemBaseController:ResolveState() end

---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemBaseController:SetRechargeProgress(progress, valueChanged) end

---@return nil
function ChargedHotkeyItemBaseController:StopShowChargesAnimation() end

---@return nil
function ChargedHotkeyItemBaseController:UnregisterStatListener() end

---@param newValue Float
---@param percToPoints Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemBaseController:UpdateChargeValue(newValue, percToPoints, valueChanged) end
