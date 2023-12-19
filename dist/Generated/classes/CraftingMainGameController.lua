---@meta _
---@diagnostic disable

---@class CraftingMainGameController: gameuiMenuGameController
---@field private ["tooltipsManagerRef"] inkWidgetReference
---@field private ["tabRootRef"] inkWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["craftingLogicControllerContainer"] inkWidgetReference
---@field private ["upgradingLogicControllerContainer"] inkWidgetReference
---@field private ["buttonHintsController"] ButtonHints
---@field private ["player"] PlayerPuppet
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["craftingSystem"] CraftingSystem
---@field private ["playerCraftBook"] CraftBook
---@field private ["VendorDataManager"] VendorDataManager
---@field private ["InventoryManager"] InventoryDataManagerV2
---@field private ["uiScriptableSystem"] UIScriptableSystem
---@field private ["tooltipsManager"] gameuiTooltipsManager
---@field private ["craftingDef"] UI_CraftingDef
---@field private ["craftingBlackboard"] gameIBlackboard
---@field private ["craftingBBID"] redCallbackObject
---@field private ["levelUpBlackboard"] gameIBlackboard
---@field private ["playerLevelUpListener"] redCallbackObject
---@field private ["mode"] CraftingMode
---@field private ["isInitializeOver"] Bool
---@field private ["craftingLogicController"] CraftingLogicController
---@field private ["upgradingLogicController"] UpgradingScreenController
---@field private ["tabRoot"] TabRadioGroup
---@field private ["isTabEnabled"] Bool
CraftingMainGameController = {}

---@param fields? table
---@return CraftingMainGameController
function CraftingMainGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnBack(userData) return end

---@protected
---@param value Variant
---@return Bool
function CraftingMainGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param evt ArrowClickedEvent
---@return Bool
function CraftingMainGameController:OnClickArrow(evt) return end

---@protected
---@param value Variant
---@return Bool
function CraftingMainGameController:OnCraftingComplete(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnHintsControllerSpawned(widget, userData) return end

---@protected
---@return Bool
function CraftingMainGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CraftingMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnSetUserData(userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnSubMenuRelease(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnTransferToPerkSreen(evt) return end

---@protected
---@return Bool
function CraftingMainGameController:OnUninitialize() return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainGameController:OnValueChanged(controller, selectedIndex) return end

---@return nil
function CraftingMainGameController:DisableTabs() return end

---@return nil
function CraftingMainGameController:EnableTabs() return end

---@return ButtonHints
function CraftingMainGameController:GetButtonHintsController() return end

---@return CraftingSystem
function CraftingMainGameController:GetCraftingSystem() return end

---@return InventoryDataManagerV2
function CraftingMainGameController:GetInventoryManager() return end

---@private
---@return Int32
function CraftingMainGameController:GetNextTabIndex() return end

---@return PlayerPuppet
function CraftingMainGameController:GetPlayer() return end

---@return Float
function CraftingMainGameController:GetPlayerLevel() return end

---@private
---@return Int32
function CraftingMainGameController:GetPreviousTabIndex() return end

---@return UIScriptableSystem
function CraftingMainGameController:GetScriptableSystem() return end

---@return gameuiTooltipsManager
function CraftingMainGameController:GetTooltipManager() return end

---@return Bool
function CraftingMainGameController:IsTabEnabled() return end

---@private
---@param direction Direction
---@return nil
function CraftingMainGameController:MoveTab(direction) return end

---@private
---@return nil
function CraftingMainGameController:OpenCraftingMode() return end

---@private
---@return nil
function CraftingMainGameController:OpenUpgradeMode() return end

---@private
---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingMainGameController:RefreshUI(inventoryItemData) return end

---@protected
---@return nil
function CraftingMainGameController:RegisterTabButtons() return end

---@private
---@return nil
function CraftingMainGameController:RemoveBB() return end

---@private
---@param selectedIndex Int32
---@return nil
function CraftingMainGameController:SelectTab(selectedIndex) return end

---@private
---@return nil
function CraftingMainGameController:SetupBB() return end
