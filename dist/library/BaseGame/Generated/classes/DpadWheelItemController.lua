---@meta


---@class DpadWheelItemController: inkWidgetLogicController
---@field selectorWrapper inkWidgetReference
---@field icon inkImageWidgetReference
---@field displayWrapper inkWidgetReference
---@field itemWrapper inkWidgetReference
---@field arrows inkWidgetReference
---@field abilityIcon inkImageWidgetReference
---@field quickHackIcon inkImageWidgetReference
---@field highlight02 inkImageWidgetReference
---@field highlight03 inkImageWidgetReference
---@field highlight04 inkImageWidgetReference
---@field highlight05 inkImageWidgetReference
---@field highlight06 inkImageWidgetReference
---@field highlight07 inkImageWidgetReference
---@field highlight08 inkImageWidgetReference
---@field textDist Float
---@field weaponTextDist Float
---@field data QuickSlotCommand
---@field root inkWidget
---@field item InventoryItemDisplay
---@field itemWidget inkWidget
---@field InventoryDataManager InventoryDataManagerV2
---@field highlight inkImageWidgetReference
---@field itemData gameInventoryItemData
---@field abilityData AbilityData
---@field quickHackWheelDefIcon CName
DpadWheelItemController = {}


---@param fields? DpadWheelItemController
---@return DpadWheelItemController
function DpadWheelItemController.new(fields) end

---@return Bool
function DpadWheelItemController:OnInitialize() end

---@param abilityData AbilityData
---@return nil
function DpadWheelItemController:AddAbility(abilityData) end

---@return AbilityData
function DpadWheelItemController:GetAbilityData() end

---@return QuickSlotCommand
function DpadWheelItemController:GetData() end

---@return gameInventoryItemData
function DpadWheelItemController:GetItemData() end

---@param numOfWheelItems Int32
---@return nil
function DpadWheelItemController:SetHighlight(numOfWheelItems) end

---@param isHover Bool
---@return nil
function DpadWheelItemController:SetHover(isHover) end

---@param rotation Float
---@return nil
function DpadWheelItemController:SetIcon(rotation) end

---@param data QuickSlotCommand
---@param rotation Float
---@param numOfWheelItems Int32
---@param inventoryManager InventoryDataManagerV2
---@param isLeft Bool
---@return nil
function DpadWheelItemController:SetupData(data, rotation, numOfWheelItems, inventoryManager, isLeft) end
