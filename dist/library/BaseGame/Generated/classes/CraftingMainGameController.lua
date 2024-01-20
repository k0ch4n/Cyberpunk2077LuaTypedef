---@meta

---@class CraftingMainGameController: gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field tabRootRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field craftingLogicControllerContainer inkWidgetReference
---@field upgradingLogicControllerContainer inkWidgetReference
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field menuEventDispatcher inkMenuEventDispatcher
---@field craftingSystem CraftingSystem
---@field playerCraftBook CraftBook
---@field VendorDataManager VendorDataManager
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field tooltipsManager gameuiTooltipsManager
---@field craftingDef UI_CraftingDef
---@field craftingBlackboard gameIBlackboard
---@field craftingBBID redCallbackObject
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field mode CraftingMode
---@field isInitializeOver Bool
---@field craftingLogicController CraftingLogicController
---@field upgradingLogicController UpgradingScreenController
---@field tabRoot TabRadioGroup
---@field isTabEnabled Bool
CraftingMainGameController = {}

---@param fields? CraftingMainGameController
---@return CraftingMainGameController
function CraftingMainGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnBack(userData) end

---@param value Variant
---@return Bool
function CraftingMainGameController:OnCharacterLevelUpdated(value) end

---@param evt ArrowClickedEvent
---@return Bool
function CraftingMainGameController:OnClickArrow(evt) end

---@param value Variant
---@return Bool
function CraftingMainGameController:OnCraftingComplete(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnHintsControllerSpawned(widget, userData) end

---@return Bool
function CraftingMainGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CraftingMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnSetUserData(userData) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnSubMenuRelease(evt) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnTransferToPerkSreen(evt) end

---@return Bool
function CraftingMainGameController:OnUninitialize() end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainGameController:OnValueChanged(controller, selectedIndex) end

---@return nil
function CraftingMainGameController:DisableTabs() end

---@return nil
function CraftingMainGameController:EnableTabs() end

---@return ButtonHints
function CraftingMainGameController:GetButtonHintsController() end

---@return CraftingSystem
function CraftingMainGameController:GetCraftingSystem() end

---@return InventoryDataManagerV2
function CraftingMainGameController:GetInventoryManager() end

---@return Int32
function CraftingMainGameController:GetNextTabIndex() end

---@return PlayerPuppet
function CraftingMainGameController:GetPlayer() end

---@return Float
function CraftingMainGameController:GetPlayerLevel() end

---@return Int32
function CraftingMainGameController:GetPreviousTabIndex() end

---@return UIScriptableSystem
function CraftingMainGameController:GetScriptableSystem() end

---@return gameuiTooltipsManager
function CraftingMainGameController:GetTooltipManager() end

---@return Bool
function CraftingMainGameController:IsTabEnabled() end

---@param direction Direction
---@return nil
function CraftingMainGameController:MoveTab(direction) end

---@return nil
function CraftingMainGameController:OpenCraftingMode() end

---@return nil
function CraftingMainGameController:OpenUpgradeMode() end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingMainGameController:RefreshUI(inventoryItemData) end

---@return nil
function CraftingMainGameController:RegisterTabButtons() end

---@return nil
function CraftingMainGameController:RemoveBB() end

---@param selectedIndex Int32
---@return nil
function CraftingMainGameController:SelectTab(selectedIndex) end

---@return nil
function CraftingMainGameController:SetupBB() end
