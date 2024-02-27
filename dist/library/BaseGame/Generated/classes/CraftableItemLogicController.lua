---@meta


---@class CraftableItemLogicController: inkVirtualCompoundItemController
---@field normalAppearence inkCompoundWidgetReference
---@field controller InventoryItemDisplayController
---@field itemData ItemCraftingData
---@field recipeData RecipeData
---@field isSpawnInProgress Bool
---@field displayToCreate CName
CraftableItemLogicController = {}


---@param fields? CraftableItemLogicController
---@return CraftableItemLogicController
function CraftableItemLogicController.new(fields) end

---@return Bool
function CraftableItemLogicController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CraftableItemLogicController:OnSelected(itemController, discreteNav) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftableItemLogicController:OnSlotSpawned(widget, userData) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOn(itemController) end

---@param value Variant
---@return nil
function CraftableItemLogicController:OnDataChanged(value) end

---@param select Bool
---@return nil
function CraftableItemLogicController:SelectSlot(select) end

---@return nil
function CraftableItemLogicController:UpdateControllerData() end

---@return nil
function CraftableItemLogicController:UpdateHightlightColor() end
