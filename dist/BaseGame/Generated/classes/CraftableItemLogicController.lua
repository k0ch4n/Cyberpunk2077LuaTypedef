---@meta

---@class CraftableItemLogicController: inkVirtualCompoundItemController
---@field protected normalAppearence inkCompoundWidgetReference
---@field private controller InventoryItemDisplayController
---@field public itemData ItemCraftingData
---@field public recipeData RecipeData
---@field private isSpawnInProgress Bool
---@field private displayToCreate CName
CraftableItemLogicController = {}

---@param fields? CraftableItemLogicController
---@return CraftableItemLogicController
function CraftableItemLogicController.new(fields) return end

---@protected
---@return Bool
function CraftableItemLogicController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CraftableItemLogicController:OnSelected(itemController, discreteNav) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftableItemLogicController:OnSlotSpawned(widget, userData) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOn(itemController) return end

---@param value Variant
---@return nil
function CraftableItemLogicController:OnDataChanged(value) return end

---@private
---@param select Bool
---@return nil
function CraftableItemLogicController:SelectSlot(select) return end

---@private
---@return nil
function CraftableItemLogicController:UpdateControllerData() return end
