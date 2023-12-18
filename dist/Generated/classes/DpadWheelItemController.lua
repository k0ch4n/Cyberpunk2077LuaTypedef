---@meta _
---@diagnostic disable

---@class DpadWheelItemController: inkWidgetLogicController
---@field private selectorWrapper inkWidgetReference
---@field private icon inkImageWidgetReference
---@field private displayWrapper inkWidgetReference
---@field private itemWrapper inkWidgetReference
---@field private arrows inkWidgetReference
---@field private abilityIcon inkImageWidgetReference
---@field private quickHackIcon inkImageWidgetReference
---@field private highlight02 inkImageWidgetReference
---@field private highlight03 inkImageWidgetReference
---@field private highlight04 inkImageWidgetReference
---@field private highlight05 inkImageWidgetReference
---@field private highlight06 inkImageWidgetReference
---@field private highlight07 inkImageWidgetReference
---@field private highlight08 inkImageWidgetReference
---@field private textDist Float
---@field private weaponTextDist Float
---@field private data QuickSlotCommand
---@field private root inkWidget
---@field private item InventoryItemDisplay
---@field private itemWidget inkWidget
---@field private InventoryDataManager InventoryDataManagerV2
---@field private highlight inkImageWidgetReference
---@field private itemData gameInventoryItemData
---@field private abilityData AbilityData
---@field private quickHackWheelDefIcon CName
DpadWheelItemController = {}

---@param fields? table
---@return DpadWheelItemController
function DpadWheelItemController.new(fields) return end

---@protected
---@return Bool
function DpadWheelItemController:OnInitialize() return end

---@param abilityData AbilityData
---@return nil
function DpadWheelItemController:AddAbility(abilityData) return end

---@return AbilityData
function DpadWheelItemController:GetAbilityData() return end

---@return QuickSlotCommand
function DpadWheelItemController:GetData() return end

---@return gameInventoryItemData
function DpadWheelItemController:GetItemData() return end

---@private
---@param numOfWheelItems Int32
---@return nil
function DpadWheelItemController:SetHighlight(numOfWheelItems) return end

---@param isHover Bool
---@return nil
function DpadWheelItemController:SetHover(isHover) return end

---@private
---@param rotation Float
---@return nil
function DpadWheelItemController:SetIcon(rotation) return end

---@param data QuickSlotCommand
---@param rotation Float
---@param numOfWheelItems Int32
---@param inventoryManager InventoryDataManagerV2
---@param isLeft Bool
---@return nil
function DpadWheelItemController:SetupData(data, rotation, numOfWheelItems, inventoryManager, isLeft) return end
