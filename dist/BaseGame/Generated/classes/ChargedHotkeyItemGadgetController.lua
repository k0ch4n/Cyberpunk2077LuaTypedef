---@meta

---@class ChargedHotkeyItemGadgetController: ChargedHotkeyItemBaseController
---@field protected currentStatPoolType gamedataStatPoolType
---@field private c_grenadeKey CName
---@field private c_projectileLauncherKey CName
---@field private c_opticalCamoKey CName
---@field protected c_cwMaskKey CName
---@field private opticalCamoTags CName[]
---@field private currentCombatState gamePSMCombat
---@field private combatStateCallback redCallbackObject
---@field private c_grenadeFlashSalePerkType gamedataNewPerkType
ChargedHotkeyItemGadgetController = {}

---@param fields? ChargedHotkeyItemGadgetController
---@return ChargedHotkeyItemGadgetController
function ChargedHotkeyItemGadgetController.new(fields) return end

---@protected
---@param newState Int32
---@return Bool
function ChargedHotkeyItemGadgetController:OnCombatStateChanged(newState) return end

---@protected
---@return Bool
function ChargedHotkeyItemGadgetController:OnInitialize() return end

---@protected
---@param evt NewPerkBoughtEvent
---@return Bool
function ChargedHotkeyItemGadgetController:OnNewPerkBought(evt) return end

---@protected
---@param evt NewPerkSoldEvent
---@return Bool
function ChargedHotkeyItemGadgetController:OnNewPerkSold(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerDetach(playerPuppet) return end

---@private
---@return gamedataStatType
function ChargedHotkeyItemGadgetController:GetCurrentItemMaxChargesStatType() return end

---@protected
---@return gamedataStatPoolType
function ChargedHotkeyItemGadgetController:GetCurrentItemStatPoolType() return end

---@protected
---@return Float
function ChargedHotkeyItemGadgetController:GetMaxCharges() return end

---@private
---@return gamePSMCombat
function ChargedHotkeyItemGadgetController:GetPSMCombatState() return end

---@protected
---@return Float
function ChargedHotkeyItemGadgetController:GetRechargeDuration() return end

---@private
---@return Bool
function ChargedHotkeyItemGadgetController:IsCyberwareActive() return end

---@private
---@return nil
function ChargedHotkeyItemGadgetController:RegisterCombatStateListener() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:RegisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:ResolveState() return end

---@protected
---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemGadgetController:SetRechargeProgress(progress, valueChanged) return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:UnregisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:UpdateButtonHint() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:UpdateChargeThreshold() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:UpdateCurrentItem() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetController:UpdateStatListener() return end
