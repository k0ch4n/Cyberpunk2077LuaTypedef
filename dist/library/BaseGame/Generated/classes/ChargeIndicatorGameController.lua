---@meta


---@class ChargeIndicatorGameController: ChargedHotkeyItemBaseController
---@field itemIcon inkImageWidgetReference
---@field type ChargeIndicatorWidgetType
---@field statPoolType gamedataStatPoolType
---@field iconName String
---@field itemType CName
---@field eqArea gamedataEquipmentArea
---@field OnEquipmentChangedIDBBID redCallbackObject
---@field c_fullChargeOpacity Float
ChargeIndicatorGameController = {}


---@param fields? ChargeIndicatorGameController
---@return ChargeIndicatorGameController
function ChargeIndicatorGameController.new(fields) end

---@param value Int32
---@return Bool
function ChargeIndicatorGameController:OnEquipmentChanged(value) end

---@return Bool
function ChargeIndicatorGameController:OnInitialize() end

---@return Bool
function ChargeIndicatorGameController:OnUnitialize() end

---@return Bool
function ChargeIndicatorGameController:IsCyberwareActive() end

---@return Bool
function ChargeIndicatorGameController:IsItemEquipped() end

---@return nil
function ChargeIndicatorGameController:RegisterBlackboardListener() end

---@return nil
function ChargeIndicatorGameController:RegisterStatListener() end

---@return nil
function ChargeIndicatorGameController:ResolveState() end

---@return nil
function ChargeIndicatorGameController:UnregisterBlackboardListener() end

---@return nil
function ChargeIndicatorGameController:UnregisterStatListener() end
