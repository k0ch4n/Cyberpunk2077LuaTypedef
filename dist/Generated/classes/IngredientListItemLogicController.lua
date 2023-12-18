---@meta _
---@diagnostic disable

---@class IngredientListItemLogicController: inkButtonController
---@field private itemName inkTextWidgetReference
---@field private inventoryQuantity inkTextWidgetReference
---@field private ingredientQuantity inkTextWidgetReference
---@field private availability inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private emptyIcon inkImageWidgetReference
---@field private availableBgElements inkWidgetReference[]
---@field private unavailableBgElements inkWidgetReference[]
---@field private buyButton inkWidgetReference
---@field private countWrapper inkWidgetReference
---@field private itemRarity inkWidgetReference
---@field private data IngredientData
---@field private root inkWidget
---@field private TooltipsManager gameuiTooltipsManager
---@field private itemAmount Int32
IngredientListItemLogicController = {}

---@param fields? table
---@return IngredientListItemLogicController
function IngredientListItemLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOver(evt) return end

---@protected
---@return Bool
function IngredientListItemLogicController:OnInitialize() return end

---@return IngredientData
function IngredientListItemLogicController:GetData() return end

---@return nil
function IngredientListItemLogicController:SetUnusedState() return end

---@param data IngredientData
---@param tooltipsManager gameuiTooltipsManager
---@param itemAmount Int32
---@return nil
function IngredientListItemLogicController:SetupData(data, tooltipsManager, itemAmount) return end
