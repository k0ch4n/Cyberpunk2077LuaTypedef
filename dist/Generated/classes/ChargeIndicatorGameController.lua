---@meta _
---@diagnostic disable

---@class ChargeIndicatorGameController: ChargedHotkeyItemBaseController
---@field private ["itemIcon"] inkImageWidgetReference
---@field private ["type"] ChargeIndicatorWidgetType
---@field private ["statPoolType"] gamedataStatPoolType
---@field private ["iconName"] String
---@field private ["itemType"] CName
---@field private ["eqArea"] gamedataEquipmentArea
---@field private ["OnEquipmentChangedIDBBID"] redCallbackObject
---@field private ["c_fullChargeOpacity"] Float
ChargeIndicatorGameController = {}

---@param fields? table
---@return ChargeIndicatorGameController
function ChargeIndicatorGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function ChargeIndicatorGameController:OnEquipmentChanged(value) return end

---@protected
---@return Bool
function ChargeIndicatorGameController:OnInitialize() return end

---@protected
---@return Bool
function ChargeIndicatorGameController:OnUnitialize() return end

---@private
---@return Bool
function ChargeIndicatorGameController:IsCyberwareActive() return end

---@private
---@return Bool
function ChargeIndicatorGameController:IsItemEquipped() return end

---@private
---@return nil
function ChargeIndicatorGameController:RegisterBlackboardListener() return end

---@protected
---@return nil
function ChargeIndicatorGameController:RegisterStatListener() return end

---@protected
---@return nil
function ChargeIndicatorGameController:ResolveState() return end

---@private
---@return nil
function ChargeIndicatorGameController:UnregisterBlackboardListener() return end

---@protected
---@return nil
function ChargeIndicatorGameController:UnregisterStatListener() return end
