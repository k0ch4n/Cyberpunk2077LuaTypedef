---@meta _
---@diagnostic disable

---@class RipperdocInventoryController: inkWidgetLogicController
---@field private ["virtualGridContainer"] inkVirtualCompoundWidgetReference
---@field private ["scrollBarContainer"] inkWidgetReference
---@field private ["labelPrefix"] inkTextWidgetReference
---@field private ["labelSuffix"] inkTextWidgetReference
---@field private ["virtualGrid"] inkVirtualGridController
---@field private ["backpackItemsClassifier"] RipperdocInventoryTemplateClassifier
---@field private ["backpackItemsDataSource"] inkScriptableDataSourceWrapper
---@field private ["backpackItemsDataView"] inkScriptableDataViewWrapper
---@field private ["scrollBar"] inkScrollController
---@field private ["root"] inkWidget
---@field private ["opacityAnimation"] inkanimProxy
---@field private ["labelPulse"] PulseAnimation
---@field private ["cachedPlayerItems"] RipperdocWrappedUIInventoryItem[]
---@field private ["cachedVendorItems"] RipperdocWrappedUIInventoryItem[]
---@field private ["cachedArea"] gamedataEquipmentArea
---@field private ["openArea"] gamedataEquipmentArea
---@field private ["cachedAttribute"] gamedataStatType
---@field private ["openAttribute"] gamedataStatType
---@field private ["hasCache"] Bool
---@field private ["isAreaCache"] Bool
RipperdocInventoryController = {}

---@param fields? table
---@return RipperdocInventoryController
function RipperdocInventoryController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocInventoryController:OnShow(anim) return end

---@protected
---@return Bool
function RipperdocInventoryController:OnUninitialize() return end

---@private
---@param toHidden Bool
---@return nil
function RipperdocInventoryController:AnimateOpacity(toHidden) return end

---@param scripting UIScriptableSystem
---@return nil
function RipperdocInventoryController:Configure(scripting) return end

---@return nil
function RipperdocInventoryController:Hide() return end

---@private
---@return nil
function RipperdocInventoryController:PopulateInventory() return end

---@return nil
function RipperdocInventoryController:ReleaseVirtualGrid() return end

---@protected
---@return nil
function RipperdocInventoryController:SetupVirtualGrid() return end

---@param playerItems RipperdocWrappedUIInventoryItem[]
---@param vendorItems RipperdocWrappedUIInventoryItem[]
---@param area gamedataEquipmentArea
---@return nil
function RipperdocInventoryController:ShowArea(playerItems, vendorItems, area) return end
