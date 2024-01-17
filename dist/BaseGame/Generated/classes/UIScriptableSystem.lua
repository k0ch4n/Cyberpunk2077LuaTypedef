---@meta _
---@diagnostic disable

---@class UIScriptableSystem: gameScriptableSystem
---@field private backpackActiveSorting Int32
---@field private backpackActiveFilter Int32
---@field private isBackpackActiveFilterSaved Bool
---@field private vendorPanelPlayerActiveSorting Int32
---@field private vendorPanelVendorActiveSorting Int32
---@field private playerFavouriteItems gameItemID[]
---@field private newItems gameItemID[]
---@field private DLCAddedItems TweakDBID[]
---@field private newWardrobeSets gameWardrobeClothingSetIndex[]
---@field private newWardrobeItems gameItemID[]
---@field private availableCars CName[]
---@field private previousAttributeLevels UIScriptableSystemAttributeLevel[]
---@field private comparisionTooltipDisabled Bool
---@field private attachedPlayer PlayerPuppet
---@field private inventoryListenerCallback UIScriptableInventoryListenerCallback
---@field private inventoryListener gameInventoryScriptListener
---@field private DEV_useNewTooltips Bool
---@field private DEV_useLongScanTooltips Bool
UIScriptableSystem = {}

---@param fields? UIScriptableSystem
---@return UIScriptableSystem
function UIScriptableSystem.new(fields) return end

---@return UIScriptableSystem
function UIScriptableSystem.GetInstance() return end

---@return Bool
function UIScriptableSystem:DEV_IsNewTooltipEnabled() return end

---@return Bool
function UIScriptableSystem:DEV_IsScanLongTooltipEnabled() return end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveFilter(defaultValue) return end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveSorting(defaultValue) return end

---@param stat gamedataStatType
---@return Int32
function UIScriptableSystem:GetPreviousAttributeLevel(stat) return end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelPlayerActiveSorting(defaultValue) return end

---@param defaultValue? Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelVendorActiveSorting(defaultValue) return end

---@param carFact CName|string
---@return Bool
function UIScriptableSystem:IsAvailableCarNew(carFact) return end

---@return Bool
function UIScriptableSystem:IsComparisionTooltipDisabled() return end

---@param itemTweakDBID TweakDBID|string
---@return Bool
function UIScriptableSystem:IsDLCAddedActiveItem(itemTweakDBID) return end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsInventoryItemNew(itemID) return end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsItemPlayerFavourite(itemID) return end

---@param itemID gameItemID
---@return Bool
function UIScriptableSystem:IsWardrobeItemNew(itemID) return end

---@param wardrobeSet gameWardrobeClothingSetIndex
---@return Bool
function UIScriptableSystem:IsWardrobeSetNew(wardrobeSet) return end

---@private
---@return nil
function UIScriptableSystem:OnAttach() return end

---@private
---@param request UIScriptableSystemAddAvailableCar
---@return nil
function UIScriptableSystem:OnAvailableCarAdded(request) return end

---@private
---@param request UIScriptableSystemSetComparisionTooltipDisabled
---@return nil
function UIScriptableSystem:OnComparisionTooltipDisabled(request) return end

---@private
---@param request UIScriptableSystemDLCAddedItemInspected
---@return nil
function UIScriptableSystem:OnDLCAddedItemInspected(request) return end

---@private
---@return nil
function UIScriptableSystem:OnDetach() return end

---@private
---@param request ScanLongDescriptionCall
---@return nil
function UIScriptableSystem:OnEnableScanLongDescription(request) return end

---@private
---@param request UIScriptableSystemInventoryAddItem
---@return nil
function UIScriptableSystem:OnInventoryItemAdded(request) return end

---@private
---@param request UIScriptableSystemInventoryInspectItem
---@return nil
function UIScriptableSystem:OnInventoryItemInspected(request) return end

---@private
---@param request UIScriptableSystemInventoryRemoveItem
---@return nil
function UIScriptableSystem:OnInventoryItemRemoved(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function UIScriptableSystem:OnPlayerAttach(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function UIScriptableSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request UIScriptableSystemSetBackpackFilter
---@return nil
function UIScriptableSystem:OnSetBackpackFilter(request) return end

---@private
---@param request UIScriptableSystemSetBackpackSorting
---@return nil
function UIScriptableSystem:OnSetBackpackSorting(request) return end

---@private
---@param request UIScriptableSystemSetItemPlayerFavourite
---@return nil
function UIScriptableSystem:OnSetItemPlayerFavourite(request) return end

---@private
---@param request UIScriptableSystemSetPreviousAttributeLevel
---@return nil
function UIScriptableSystem:OnSetPreviousAttributeLevel(request) return end

---@private
---@param request UIScriptableSystemSetVendorPanelPlayerSorting
---@return nil
function UIScriptableSystem:OnSetVendorPanelPlayerSorting(request) return end

---@private
---@param request UIScriptableSystemSetVendorPanelVendorSorting
---@return nil
function UIScriptableSystem:OnSetVendorPanelVendorSorting(request) return end

---@private
---@param request UIScriptableSystemWardrobeAddItem
---@return nil
function UIScriptableSystem:OnWardrobeItemAdded(request) return end

---@private
---@param request UIScriptableSystemWardrobeInspectItem
---@return nil
function UIScriptableSystem:OnWardrobeItemInspected(request) return end

---@private
---@param request UIScriptableSystemWardrobeSetAdded
---@return nil
function UIScriptableSystem:OnWardrobeSetAdded(request) return end

---@private
---@param request UIScriptableSystemWardrobeSetInspected
---@return nil
function UIScriptableSystem:OnWardrobeSetInspected(request) return end

---@private
---@param request UI_DEV_ScriptableSystemUseNewTooltips
---@return nil
function UIScriptableSystem:On_DEV_ScriptableSystemUseNewTooltips(request) return end

---@private
---@return nil
function UIScriptableSystem:SetupInstance() return end
