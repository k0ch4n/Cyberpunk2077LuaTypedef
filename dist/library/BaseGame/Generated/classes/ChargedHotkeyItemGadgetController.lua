---@meta


---@class ChargedHotkeyItemGadgetController: ChargedHotkeyItemBaseController
---@field currentStatPoolType gamedataStatPoolType
---@field c_grenadeKey CName
---@field c_projectileLauncherKey CName
---@field c_opticalCamoKey CName
---@field c_cwMaskKey CName
---@field opticalCamoTags CName[]
---@field currentCombatState gamePSMCombat
---@field combatStateCallback redCallbackObject
---@field c_grenadeFlashSalePerkType gamedataNewPerkType
ChargedHotkeyItemGadgetController = {}


---@param fields? ChargedHotkeyItemGadgetController
---@return ChargedHotkeyItemGadgetController
function ChargedHotkeyItemGadgetController.new(fields) end

---@param newState Int32
---@return Bool
function ChargedHotkeyItemGadgetController:OnCombatStateChanged(newState) end

---@return Bool
function ChargedHotkeyItemGadgetController:OnInitialize() end

---@param evt NewPerkBoughtEvent
---@return Bool
function ChargedHotkeyItemGadgetController:OnNewPerkBought(evt) end

---@param evt NewPerkSoldEvent
---@return Bool
function ChargedHotkeyItemGadgetController:OnNewPerkSold(evt) end

---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerDetach(playerPuppet) end

---@return gamedataStatType
function ChargedHotkeyItemGadgetController:GetCurrentItemMaxChargesStatType() end

---@return gamedataStatPoolType
function ChargedHotkeyItemGadgetController:GetCurrentItemStatPoolType() end

---@return Float
function ChargedHotkeyItemGadgetController:GetMaxCharges() end

---@return gamePSMCombat
function ChargedHotkeyItemGadgetController:GetPSMCombatState() end

---@return Float
function ChargedHotkeyItemGadgetController:GetRechargeDuration() end

---@return Bool
function ChargedHotkeyItemGadgetController:IsCyberwareActive() end

---@return Bool
function ChargedHotkeyItemGadgetController:IsInDefaultState() end

---@return nil
function ChargedHotkeyItemGadgetController:RegisterCombatStateListener() end

---@return nil
function ChargedHotkeyItemGadgetController:RegisterStatListener() end

---@return nil
function ChargedHotkeyItemGadgetController:ResolveState() end

---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemGadgetController:SetRechargeProgress(progress, valueChanged) end

---@return nil
function ChargedHotkeyItemGadgetController:UnregisterStatListener() end

---@return nil
function ChargedHotkeyItemGadgetController:UpdateButtonHint() end

---@return nil
function ChargedHotkeyItemGadgetController:UpdateChargeThreshold() end

---@return nil
function ChargedHotkeyItemGadgetController:UpdateCurrentItem() end

---@return nil
function ChargedHotkeyItemGadgetController:UpdateStatListener() end
