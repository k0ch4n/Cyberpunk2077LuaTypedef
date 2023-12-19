---@meta _
---@diagnostic disable

---@class ItemTooltipCommonController: AGenericTooltipControllerWithDebug
---@field protected ["backgroundContainer"] inkWidgetReference
---@field protected ["itemEquippedContainer"] inkWidgetReference
---@field protected ["itemRecipeContainer"] inkWidgetReference
---@field protected ["itemHeaderContainer"] inkWidgetReference
---@field protected ["itemIconContainer"] inkWidgetReference
---@field protected ["itemWeaponInfoContainer"] inkWidgetReference
---@field protected ["itemClothingInfoContainer"] inkWidgetReference
---@field protected ["itemGrenadeInfoContainer"] inkWidgetReference
---@field protected ["itemCyberwareContainer"] inkWidgetReference
---@field protected ["itemRequirementsContainer"] inkWidgetReference
---@field protected ["itemDetailsContainer"] inkWidgetReference
---@field protected ["itemRecipeDataContainer"] inkWidgetReference
---@field protected ["itemEvolutionContainer"] inkWidgetReference
---@field protected ["itemCraftedContainer"] inkWidgetReference
---@field protected ["itemActionContainer"] inkWidgetReference
---@field protected ["itemBottomContainer"] inkWidgetReference
---@field protected ["itemCWUpgradeContainer"] inkWidgetReference
---@field protected ["itemCWQuickHackMenuLinkContainer"] inkWidgetReference
---@field protected ["contentWrapper"] inkWidgetReference
---@field protected ["cornerContainer"] inkWidgetReference
---@field protected ["root"] inkWidgetReference
---@field protected ["iconicBG"] inkWidgetReference
---@field protected ["recipeBG"] inkWidgetReference
---@field protected ["illegalBG"] inkWidgetReference
---@field protected ["descriptionWrapper"] inkWidgetReference
---@field protected ["descriptionText"] inkTextWidgetReference
---@field protected ["cyberwareUpgradeModuleName"] CName
---@field protected ["cyberwareQuickHackMenuLinkName"] CName
---@field protected ["cyberwareModulesLibraryRes"] redResourceReferenceScriptToken
---@field protected ["DEBUG_iconErrorWrapper"] inkWidgetReference
---@field protected ["DEBUG_iconErrorText"] inkTextWidgetReference
---@field protected ["spawnedModules"] ItemTooltipModuleController[]
---@field protected ["itemEquippedController"] ItemTooltipEquippedModule
---@field protected ["itemRecipeController"] ItemTooltipRepiceModule
---@field protected ["itemHeaderController"] ItemTooltipHeaderController
---@field protected ["itemIconController"] ItemTooltipIconModule
---@field protected ["itemWeaponInfoController"] ItemTooltipWeaponInfoModule
---@field protected ["itemClothingInfoController"] ItemTooltipClothingInfoModule
---@field protected ["itemGrenadeInfoController"] ItemTooltipGrenadeInfoModule
---@field protected ["itemCyberwareController"] ItemTooltipCyberwareWeaponModule
---@field protected ["itemRequirementsController"] ItemTooltipRequirementsModule
---@field protected ["itemDetailsController"] ItemTooltipDetailsModule
---@field protected ["itemRecipeDataController"] ItemTooltipRecipeDataModule
---@field protected ["itemEvolutionController"] ItemTooltipEvolutionModule
---@field protected ["itemCraftedController"] ItemTooltipCraftedModule
---@field protected ["itemCWUpgradeController"] ItemTooltipCyberwareUpgradeController
---@field protected ["itemBottomController"] ItemTooltipBottomModule
---@field protected ["DEBUG_showAdditionalInfo"] Bool
---@field protected ["data"] MinimalItemTooltipData
---@field protected ["inventoryTooltipData"] InventoryTooltipData
---@field protected ["itemData"] UIInventoryItem
---@field protected ["comparisonData"] UIInventoryItemComparisonManager
---@field public ["player"] PlayerPuppet
---@field protected ["requestedModules"] CName[]
---@field protected ["pendingModules"] CName[]
---@field protected ["displayContext"] ItemDisplayContextData
---@field protected ["tooltipDisplayContext"] InventoryTooltipDisplayContext
---@field protected ["itemDisplayContext"] gameItemDisplayContext
---@field protected ["priceOverride"] Int32
---@field protected ["settings"] userSettingsUserSettings
---@field protected ["settingsListener"] ItemTooltipSettingsListener
---@field protected ["groupPath"] CName
---@field protected ["minWidth"] inkWidgetReference
---@field protected ["bigFontEnabled"] Bool
---@field protected ["inCrafting"] Bool
ItemTooltipCommonController = {}

---@param fields? table
---@return ItemTooltipCommonController
function ItemTooltipCommonController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnClothingInfoModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCraftedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCyberwareUpgradeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCyberwareWeaponModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEvolutionModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnGrenadeInfoModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) return end

---@protected
---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnHideIconModuleEvent(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnIconModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_ClothingInfoModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CraftedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CyberwareUpgradeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CyberwareWeaponModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EvolutionModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_GrenadeInfoModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) return end

---@protected
---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnNEW_HideIconModuleEvent(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_IconModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeDataModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_TransmogModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_WeaponInfoModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeDataModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnWeaponInfoModuleSpawned(widget, userData) return end

---@private
---@return nil
function ItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() return end

---@protected
---@return nil
function ItemTooltipCommonController:DEBUG_UpdateDebugInfo() return end

---@return nil
function ItemTooltipCommonController:ForceNoEquipped() return end

---@protected
---@param widget inkWidget
---@param data ItemTooltipModuleSpawnedCallbackData
---@return nil
function ItemTooltipCommonController:HandleModuleSpawned(widget, data) return end

---@protected
---@return nil
function ItemTooltipCommonController:InvalidateSpawnedModules() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateBottomModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateClothingInfoModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateCraftedModule() return end

---@private
---@return nil
function ItemTooltipCommonController:NEW_UpdateCyberwareQuickHackMenuLinkModule() return end

---@private
---@return nil
function ItemTooltipCommonController:NEW_UpdateCyberwareUpgradeModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateCyberwareWeaponModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateDetailsModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateEquippedModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateEvolutionModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateGrenadeInfoModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateHeaderModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateIconModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateIconicBG() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateIllegalBG() return end

---@private
---@return nil
function ItemTooltipCommonController:NEW_UpdateLayout() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeBG() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeDataModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateRequirementsModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateTransmogModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:NEW_UpdateWeaponInfoModule() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipCommonController:OnVarModified(groupPath, varName, varType, reason) return end

---@return nil
function ItemTooltipCommonController:PrespawnLazyModules() return end

---@private
---@return nil
function ItemTooltipCommonController:RegisterUserSettingsListener() return end

---@protected
---@param container inkWidgetReference
---@param moduleName CName|string
---@param modulesLibraryRes redResourceReferenceScriptToken
---@param callback CName|string
---@param data? ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestExternalModule(container, moduleName, modulesLibraryRes, callback, data) return end

---@protected
---@param container inkWidgetReference
---@param moduleName CName|string
---@param callback CName|string
---@param data? ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestModule(container, moduleName, callback, data) return end

---@param tooltipData ATooltipData
---@return nil
function ItemTooltipCommonController:SetData(tooltipData) return end

---@param data gameItemViewData
---@return nil
function ItemTooltipCommonController:SetData(data) return end

---@protected
---@param value Bool
---@return nil
function ItemTooltipCommonController:SetTooltipSize(value) return end

---@private
---@param itemType gamedataItemType
---@return Bool
function ItemTooltipCommonController:ShouldHideDescription(itemType) return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateBottomModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateClothingInfoModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateCraftedModule() return end

---@private
---@return nil
function ItemTooltipCommonController:UpdateCyberwareQuickHackMenuLinkModule() return end

---@private
---@return nil
function ItemTooltipCommonController:UpdateCyberwareUpgradeModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateCyberwareWeaponModule() return end

---@param tooltipData InventoryTooltipData
---@return nil
function ItemTooltipCommonController:UpdateData(tooltipData) return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateDetailsModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateEquippedModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateEvolutionModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateGrenadeInfoModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateHeaderModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateIconModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateIconicBG() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateIllegalBG() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateLayout() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateRecipeBG() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateRecipeDataModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateRecipeModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateRequirementsModule() return end

---@private
---@return nil
function ItemTooltipCommonController:UpdateTooltipSize() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateTransmogModule() return end

---@protected
---@return nil
function ItemTooltipCommonController:UpdateWeaponInfoModule() return end
