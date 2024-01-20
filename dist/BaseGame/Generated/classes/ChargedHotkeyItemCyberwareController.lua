---@meta

---@class ChargedHotkeyItemCyberwareController: ChargedHotkeyItemBaseController
---@field private currentStatPoolType gamedataStatPoolType
---@field private psmBlackboardListener redCallbackObject
---@field private c_cyberdeckOverclockPerkType gamedataNewPerkType
---@field private c_vehicleManeuversPerkType gamedataNewPerkType
---@field private c_berserkKey CName
---@field private c_cyberdeckKey CName
---@field private c_sandevistanKey CName
---@field private c_capacityBoosterKey CName
ChargedHotkeyItemCyberwareController = {}

---@param fields? ChargedHotkeyItemCyberwareController
---@return ChargedHotkeyItemCyberwareController
function ChargedHotkeyItemCyberwareController.new(fields) return end

---@protected
---@return Bool
function ChargedHotkeyItemCyberwareController:OnInitialize() return end

---@protected
---@param evt NewPerkBoughtEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkBought(evt) return end

---@protected
---@param evt NewPerkSoldEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkSold(evt) return end

---@protected
---@param newStateValue Int32
---@return Bool
function ChargedHotkeyItemCyberwareController:OnPlayerVehicleStateChanged(newStateValue) return end

---@private
---@return gamedataStatPoolType
function ChargedHotkeyItemCyberwareController:GetCurrentItemStatPoolType() return end

---@protected
---@return Float
function ChargedHotkeyItemCyberwareController:GetMaxCharges() return end

---@protected
---@return Float
function ChargedHotkeyItemCyberwareController:GetRechargeDuration() return end

---@private
---@return Bool
function ChargedHotkeyItemCyberwareController:HandleSpecialSandevistanCooldown() return end

---@private
---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberdeckOverloadPerkPresent() return end

---@private
---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareActive() return end

---@private
---@param itemID gameItemID
---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareSupported(itemID) return end

---@protected
---@return Bool
function ChargedHotkeyItemCyberwareController:IsInDefaultState() return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:PlayRechagedSoundEvent() return end

---@private
---@return nil
function ChargedHotkeyItemCyberwareController:ReevaluateCyberdeckPerkVisibility() return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:RegisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:ResolveState() return end

---@protected
---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemCyberwareController:SetRechargeProgress(progress, valueChanged) return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:Uninitialize() return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:UnregisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemCyberwareController:UpdateCurrentItem() return end

---@private
---@return nil
function ChargedHotkeyItemCyberwareController:UpdateSandevistanVisibility() return end

---@private
---@return nil
function ChargedHotkeyItemCyberwareController:UpdateStatListener() return end
