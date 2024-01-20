---@meta

---@class IngredientListItemLogicController: inkButtonController
---@field itemName inkTextWidgetReference
---@field inventoryQuantity inkTextWidgetReference
---@field ingredientQuantity inkTextWidgetReference
---@field availability inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field emptyIcon inkImageWidgetReference
---@field availableBgElements inkWidgetReference[]
---@field unavailableBgElements inkWidgetReference[]
---@field buyButton inkWidgetReference
---@field countWrapper inkWidgetReference
---@field itemRarity inkWidgetReference
---@field data IngredientData
---@field root inkWidget
---@field TooltipsManager gameuiTooltipsManager
---@field itemAmount Int32
IngredientListItemLogicController = {}

---@param fields? IngredientListItemLogicController
---@return IngredientListItemLogicController
function IngredientListItemLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOver(evt) end

---@return Bool
function IngredientListItemLogicController:OnInitialize() end

---@return IngredientData
function IngredientListItemLogicController:GetData() end

---@return nil
function IngredientListItemLogicController:SetUnusedState() end

---@param data IngredientData
---@param tooltipsManager gameuiTooltipsManager
---@param itemAmount Int32
---@return nil
function IngredientListItemLogicController:SetupData(data, tooltipsManager, itemAmount) end
