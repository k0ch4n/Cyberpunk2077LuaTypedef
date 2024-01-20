---@meta

---@class RipperdocInventoryController: inkWidgetLogicController
---@field virtualGridContainer inkVirtualCompoundWidgetReference
---@field scrollBarContainer inkWidgetReference
---@field labelPrefix inkTextWidgetReference
---@field labelSuffix inkTextWidgetReference
---@field virtualGrid inkVirtualGridController
---@field backpackItemsClassifier RipperdocInventoryTemplateClassifier
---@field backpackItemsDataSource inkScriptableDataSourceWrapper
---@field backpackItemsDataView inkScriptableDataViewWrapper
---@field scrollBar inkScrollController
---@field root inkWidget
---@field opacityAnimation inkanimProxy
---@field labelPulse PulseAnimation
---@field cachedPlayerItems RipperdocWrappedUIInventoryItem[]
---@field cachedVendorItems RipperdocWrappedUIInventoryItem[]
---@field cachedArea gamedataEquipmentArea
---@field openArea gamedataEquipmentArea
---@field cachedAttribute gamedataStatType
---@field openAttribute gamedataStatType
---@field hasCache Bool
---@field isAreaCache Bool
RipperdocInventoryController = {}

---@param fields? RipperdocInventoryController
---@return RipperdocInventoryController
function RipperdocInventoryController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function RipperdocInventoryController:OnShow(anim) end

---@return Bool
function RipperdocInventoryController:OnUninitialize() end

---@param toHidden Bool
---@return nil
function RipperdocInventoryController:AnimateOpacity(toHidden) end

---@param scripting UIScriptableSystem
---@return nil
function RipperdocInventoryController:Configure(scripting) end

---@return nil
function RipperdocInventoryController:Hide() end

---@return nil
function RipperdocInventoryController:PopulateInventory() end

---@return nil
function RipperdocInventoryController:ReleaseVirtualGrid() end

---@return nil
function RipperdocInventoryController:SetupVirtualGrid() end

---@param playerItems RipperdocWrappedUIInventoryItem[]
---@param vendorItems RipperdocWrappedUIInventoryItem[]
---@param area gamedataEquipmentArea
---@return nil
function RipperdocInventoryController:ShowArea(playerItems, vendorItems, area) end
