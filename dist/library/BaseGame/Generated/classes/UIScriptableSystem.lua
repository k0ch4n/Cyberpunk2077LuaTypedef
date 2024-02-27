---@meta


---@class UIScriptableSystem: gameScriptableSystem
---@field backpackActiveSorting Int32
---@field backpackActiveFilter Int32
---@field isBackpackActiveFilterSaved Bool
---@field vendorPanelPlayerActiveSorting Int32
---@field vendorPanelVendorActiveSorting Int32
---@field playerFavouriteItems gameItemID[]
---@field newItems gameItemID[]
---@field DLCAddedItems TweakDBID[]
---@field newWardrobeSets gameWardrobeClothingSetIndex[]
---@field newWardrobeItems gameItemID[]
---@field availableCars CName[]
---@field previousAttributeLevels UIScriptableSystemAttributeLevel[]
---@field comparisionTooltipDisabled Bool
---@field attachedPlayer PlayerPuppet
---@field inventoryListenerCallback UIScriptableInventoryListenerCallback
---@field inventoryListener gameInventoryScriptListener
---@field DEV_useNewTooltips Bool
---@field DEV_useLongScanTooltips Bool
UIScriptableSystem = {}


---@param fields? UIScriptableSystem
---@return UIScriptableSystem
function UIScriptableSystem.new(fields) end

---@return UIScriptableSystem
function UIScriptableSystem.GetInstance() end

---@return Bool
function UIScriptableSystem:DEV_IsNewTooltipEnabled() end

---@return Bool
function UIScriptableSystem:DEV_IsScanLongTooltipEnabled() end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveFilter(defaultValue) end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveSorting(defaultValue) end

---@param stat gamedataStatType
---@return Int32
function UIScriptableSystem:GetPreviousAttributeLevel(stat) end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelPlayerActiveSorting(defaultValue) end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelVendorActiveSorting(defaultValue) end

---@param carFact CName|string
---@return Bool
function UIScriptableSystem:IsAvailableCarNew(carFact) end

---@return Bool
function UIScriptableSystem:IsComparisionTooltipDisabled() end

---@param itemTweakDBID TweakDBID|string
---@return Bool
function UIScriptableSystem:IsDLCAddedActiveItem(itemTweakDBID) end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsInventoryItemNew(itemID) end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsItemPlayerFavourite(itemID) end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsWardrobeItemNew(itemID) end

---@param wardrobeSet gameWardrobeClothingSetIndex
---@return Bool
function UIScriptableSystem:IsWardrobeSetNew(wardrobeSet) end

---@return nil
function UIScriptableSystem:OnAttach() end

---@param request UIScriptableSystemAddAvailableCar
---@return nil
function UIScriptableSystem:OnAvailableCarAdded(request) end

---@param request UIScriptableSystemSetComparisionTooltipDisabled
---@return nil
function UIScriptableSystem:OnComparisionTooltipDisabled(request) end

---@param request UIScriptableSystemDLCAddedItemInspected
---@return nil
function UIScriptableSystem:OnDLCAddedItemInspected(request) end

---@return nil
function UIScriptableSystem:OnDetach() end

---@param request ScanLongDescriptionCall
---@return nil
function UIScriptableSystem:OnEnableScanLongDescription(request) end

---@param request UIScriptableSystemInventoryAddItem
---@return nil
function UIScriptableSystem:OnInventoryItemAdded(request) end

---@param request UIScriptableSystemInventoryInspectItem
---@return nil
function UIScriptableSystem:OnInventoryItemInspected(request) end

---@param request UIScriptableSystemInventoryRemoveItem
---@return nil
function UIScriptableSystem:OnInventoryItemRemoved(request) end

---@param request gamePlayerAttachRequest
---@return nil
function UIScriptableSystem:OnPlayerAttach(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function UIScriptableSystem:OnRestored(saveVersion, gameVersion) end

---@param request UIScriptableSystemSetBackpackFilter
---@return nil
function UIScriptableSystem:OnSetBackpackFilter(request) end

---@param request UIScriptableSystemSetBackpackSorting
---@return nil
function UIScriptableSystem:OnSetBackpackSorting(request) end

---@param request UIScriptableSystemSetItemPlayerFavourite
---@return nil
function UIScriptableSystem:OnSetItemPlayerFavourite(request) end

---@param request UIScriptableSystemSetPreviousAttributeLevel
---@return nil
function UIScriptableSystem:OnSetPreviousAttributeLevel(request) end

---@param request UIScriptableSystemSetVendorPanelPlayerSorting
---@return nil
function UIScriptableSystem:OnSetVendorPanelPlayerSorting(request) end

---@param request UIScriptableSystemSetVendorPanelVendorSorting
---@return nil
function UIScriptableSystem:OnSetVendorPanelVendorSorting(request) end

---@param request UIScriptableSystemWardrobeAddItem
---@return nil
function UIScriptableSystem:OnWardrobeItemAdded(request) end

---@param request UIScriptableSystemWardrobeInspectItem
---@return nil
function UIScriptableSystem:OnWardrobeItemInspected(request) end

---@param request UIScriptableSystemWardrobeSetAdded
---@return nil
function UIScriptableSystem:OnWardrobeSetAdded(request) end

---@param request UIScriptableSystemWardrobeSetInspected
---@return nil
function UIScriptableSystem:OnWardrobeSetInspected(request) end

---@param request UI_DEV_ScriptableSystemUseNewTooltips
---@return nil
function UIScriptableSystem:On_DEV_ScriptableSystemUseNewTooltips(request) end

---@return nil
function UIScriptableSystem:SetupInstance() end
