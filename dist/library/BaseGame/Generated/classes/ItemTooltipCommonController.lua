---@meta


---@class ItemTooltipCommonController: AGenericTooltipControllerWithDebug
---@field backgroundContainer inkWidgetReference
---@field itemEquippedContainer inkWidgetReference
---@field itemRecipeContainer inkWidgetReference
---@field itemHeaderContainer inkWidgetReference
---@field itemIconContainer inkWidgetReference
---@field itemWeaponInfoContainer inkWidgetReference
---@field itemClothingInfoContainer inkWidgetReference
---@field itemGrenadeInfoContainer inkWidgetReference
---@field itemCyberwareContainer inkWidgetReference
---@field itemRequirementsContainer inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field itemRecipeDataContainer inkWidgetReference
---@field itemEvolutionContainer inkWidgetReference
---@field itemCraftedContainer inkWidgetReference
---@field itemActionContainer inkWidgetReference
---@field itemBottomContainer inkWidgetReference
---@field itemCWUpgradeContainer inkWidgetReference
---@field itemCWQuickHackMenuLinkContainer inkWidgetReference
---@field contentWrapper inkWidgetReference
---@field cornerContainer inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeBG inkWidgetReference
---@field illegalBG inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field cyberwareUpgradeModuleName CName
---@field cyberwareQuickHackMenuLinkName CName
---@field cyberwareModulesLibraryRes redResourceReferenceScriptToken
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field spawnedModules ItemTooltipModuleController[]
---@field itemEquippedController ItemTooltipEquippedModule
---@field itemRecipeController ItemTooltipRepiceModule
---@field itemHeaderController ItemTooltipHeaderController
---@field itemIconController ItemTooltipIconModule
---@field itemWeaponInfoController ItemTooltipWeaponInfoModule
---@field itemClothingInfoController ItemTooltipClothingInfoModule
---@field itemGrenadeInfoController ItemTooltipGrenadeInfoModule
---@field itemCyberwareController ItemTooltipCyberwareWeaponModule
---@field itemRequirementsController ItemTooltipRequirementsModule
---@field itemDetailsController ItemTooltipDetailsModule
---@field itemRecipeDataController ItemTooltipRecipeDataModule
---@field itemEvolutionController ItemTooltipEvolutionModule
---@field itemCraftedController ItemTooltipCraftedModule
---@field itemCWUpgradeController ItemTooltipCyberwareUpgradeController
---@field itemBottomController ItemTooltipBottomModule
---@field DEBUG_showAdditionalInfo Bool
---@field data MinimalItemTooltipData
---@field inventoryTooltipData InventoryTooltipData
---@field itemData UIInventoryItem
---@field comparisonData UIInventoryItemComparisonManager
---@field player PlayerPuppet
---@field requestedModules CName[]
---@field pendingModules CName[]
---@field displayContext ItemDisplayContextData
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
---@field priceOverride Int32
---@field settings userSettingsUserSettings
---@field settingsListener ItemTooltipSettingsListener
---@field groupPath CName
---@field minWidth inkWidgetReference
---@field bigFontEnabled Bool
---@field inCrafting Bool
ItemTooltipCommonController = {}


---@param fields? ItemTooltipCommonController
---@return ItemTooltipCommonController
function ItemTooltipCommonController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnClothingInfoModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCraftedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCyberwareUpgradeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEvolutionModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnGrenadeInfoModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) end

---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnHideIconModuleEvent(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnIconModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_ClothingInfoModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CraftedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CyberwareUpgradeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EvolutionModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_GrenadeInfoModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) end

---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnNEW_HideIconModuleEvent(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_IconModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeDataModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_TransmogModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_UpdateStatBarsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_WeaponInfoModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeDataModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnUpdateStatBarsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnWeaponInfoModuleSpawned(widget, userData) end

---@return nil
function ItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() end

---@return nil
function ItemTooltipCommonController:DEBUG_UpdateDebugInfo() end

---@return nil
function ItemTooltipCommonController:ForceNoEquipped() end

---@param widget inkWidget
---@param data ItemTooltipModuleSpawnedCallbackData
---@return nil
function ItemTooltipCommonController:HandleModuleSpawned(widget, data) end

---@return nil
function ItemTooltipCommonController:InvalidateSpawnedModules() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateBottomModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateClothingInfoModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateCraftedModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateCyberwareQuickHackMenuLinkModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateCyberwareUpgradeModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateDetailsModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateEquippedModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateEvolutionModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateGrenadeInfoModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateHeaderModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateIconModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateIconicBG() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateIllegalBG() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateLayout() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeBG() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeDataModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateRecipeModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateRequirementsModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateStatBarsModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateTransmogModule() end

---@return nil
function ItemTooltipCommonController:NEW_UpdateWeaponInfoModule() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipCommonController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function ItemTooltipCommonController:PrespawnLazyModules() end

---@return nil
function ItemTooltipCommonController:RegisterUserSettingsListener() end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param modulesLibraryRes redResourceReferenceScriptToken
---@param callback CName|string
---@param data? ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestExternalModule(container, moduleName, modulesLibraryRes, callback, data) end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param callback CName|string
---@param data? ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestModule(container, moduleName, callback, data) end

---@param tooltipData ATooltipData
---@return nil
function ItemTooltipCommonController:SetData(tooltipData) end

---@param data gameItemViewData
---@return nil
function ItemTooltipCommonController:SetData(data) end

---@param value Bool
---@return nil
function ItemTooltipCommonController:SetTooltipSize(value) end

---@param itemType gamedataItemType
---@return Bool
function ItemTooltipCommonController:ShouldHideDescription(itemType) end

---@return nil
function ItemTooltipCommonController:UpdateBottomModule() end

---@return nil
function ItemTooltipCommonController:UpdateClothingInfoModule() end

---@return nil
function ItemTooltipCommonController:UpdateCraftedModule() end

---@return nil
function ItemTooltipCommonController:UpdateCyberwareQuickHackMenuLinkModule() end

---@return nil
function ItemTooltipCommonController:UpdateCyberwareUpgradeModule() end

---@param tooltipData InventoryTooltipData
---@return nil
function ItemTooltipCommonController:UpdateData(tooltipData) end

---@return nil
function ItemTooltipCommonController:UpdateDetailsModule() end

---@return nil
function ItemTooltipCommonController:UpdateEquippedModule() end

---@return nil
function ItemTooltipCommonController:UpdateEvolutionModule() end

---@return nil
function ItemTooltipCommonController:UpdateGrenadeInfoModule() end

---@return nil
function ItemTooltipCommonController:UpdateHeaderModule() end

---@return nil
function ItemTooltipCommonController:UpdateIconModule() end

---@return nil
function ItemTooltipCommonController:UpdateIconicBG() end

---@return nil
function ItemTooltipCommonController:UpdateIllegalBG() end

---@return nil
function ItemTooltipCommonController:UpdateLayout() end

---@return nil
function ItemTooltipCommonController:UpdateRecipeBG() end

---@return nil
function ItemTooltipCommonController:UpdateRecipeDataModule() end

---@return nil
function ItemTooltipCommonController:UpdateRecipeModule() end

---@return nil
function ItemTooltipCommonController:UpdateRequirementsModule() end

---@return nil
function ItemTooltipCommonController:UpdateStatBarsModule() end

---@return nil
function ItemTooltipCommonController:UpdateTooltipSize() end

---@return nil
function ItemTooltipCommonController:UpdateTransmogModule() end

---@return nil
function ItemTooltipCommonController:UpdateWeaponInfoModule() end
