---@meta


---@class ChargedHotkeyItemCyberwareController: ChargedHotkeyItemBaseController
---@field currentStatPoolType gamedataStatPoolType
---@field psmBlackboardListener redCallbackObject
---@field c_cyberdeckOverclockPerkType gamedataNewPerkType
---@field c_vehicleManeuversPerkType gamedataNewPerkType
---@field c_berserkKey CName
---@field c_cyberdeckKey CName
---@field c_sandevistanKey CName
---@field c_capacityBoosterKey CName
ChargedHotkeyItemCyberwareController = {}


---@param fields? ChargedHotkeyItemCyberwareController
---@return ChargedHotkeyItemCyberwareController
function ChargedHotkeyItemCyberwareController.new(fields) end

---@return Bool
function ChargedHotkeyItemCyberwareController:OnInitialize() end

---@param evt NewPerkBoughtEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkBought(evt) end

---@param evt NewPerkSoldEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkSold(evt) end

---@param newStateValue Int32
---@return Bool
function ChargedHotkeyItemCyberwareController:OnPlayerVehicleStateChanged(newStateValue) end

---@return gamedataStatPoolType
function ChargedHotkeyItemCyberwareController:GetCurrentItemStatPoolType() end

---@return Float
function ChargedHotkeyItemCyberwareController:GetMaxCharges() end

---@return Float
function ChargedHotkeyItemCyberwareController:GetRechargeDuration() end

---@return Bool
function ChargedHotkeyItemCyberwareController:HandleSpecialSandevistanCooldown() end

---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberdeckOverloadPerkPresent() end

---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareActive() end

---@param itemID gameItemID
---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareSupported(itemID) end

---@return Bool
function ChargedHotkeyItemCyberwareController:IsInDefaultState() end

---@return nil
function ChargedHotkeyItemCyberwareController:PlayRechagedSoundEvent() end

---@return nil
function ChargedHotkeyItemCyberwareController:ReevaluateCyberdeckPerkVisibility() end

---@return nil
function ChargedHotkeyItemCyberwareController:RegisterStatListener() end

---@return nil
function ChargedHotkeyItemCyberwareController:ResolveState() end

---@param progress Float
---@param valueChanged Bool
---@return nil
function ChargedHotkeyItemCyberwareController:SetRechargeProgress(progress, valueChanged) end

---@return nil
function ChargedHotkeyItemCyberwareController:Uninitialize() end

---@return nil
function ChargedHotkeyItemCyberwareController:UnregisterStatListener() end

---@return nil
function ChargedHotkeyItemCyberwareController:UpdateCurrentItem() end

---@return nil
function ChargedHotkeyItemCyberwareController:UpdateSandevistanVisibility() end

---@return nil
function ChargedHotkeyItemCyberwareController:UpdateStatListener() end
