---@meta


---@class NewItemTooltipCommonController: AGenericTooltipControllerWithDebug
---@field backgroundContainer inkWidgetReference
---@field itemEquippedContainer inkWidgetReference
---@field itemRecipeContainer inkWidgetReference
---@field itemHeaderContainer inkWidgetReference
---@field itemBrokenContainer inkWidgetReference
---@field itemWeaponBarsContainer inkWidgetReference
---@field itemRequirementsContainer inkWidgetReference
---@field itemDetailsStatsContainer inkWidgetReference
---@field itemDescriptionContainer inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field itemBottomContainer inkWidgetReference
---@field cornerContainer inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeBG inkWidgetReference
---@field illegalBG inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field frames inkWidgetReference[]
---@field spawnedModules NewItemTooltipModuleController[]
---@field itemEquippedController NewItemTooltipEquippedModule
---@field itemRecipeController NewItemTooltipRepiceModule
---@field itemHeaderController NewItemTooltipHeaderController
---@field itemBrokenController NewItemTooltipBrokenModule
---@field itemWeaponBarsController NewItemTooltipWeaponBarsModule
---@field itemRequirementsController NewItemTooltipRequirementsModule
---@field itemDetailsStatsController NewItemTooltipDetailsStatsModule
---@field itemDescriptionController NewItemTooltipDescriptionModule
---@field itemDetailsController NewItemTooltipDetailsModule
---@field itemBottomController NewItemTooltipBottomModule
---@field DEBUG_showAdditionalInfo Bool
---@field data MinimalItemTooltipData
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
---@field settingsListener NewItemTooltipSettingsListener
---@field groupPath CName
---@field minWidth inkWidgetReference
---@field bigFontEnabled Bool
---@field inCrafting Bool
NewItemTooltipCommonController = {}


---@param fields? NewItemTooltipCommonController
---@return NewItemTooltipCommonController
function NewItemTooltipCommonController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBrokenModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDescriptionModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsStatsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BrokenModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DescriptionModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsStatsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_WeaponBarsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnWeaponBarsModuleSpawned(widget, userData) end

---@return nil
function NewItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() end

---@return nil
function NewItemTooltipCommonController:DEBUG_UpdateDebugInfo() end

---@param widget inkWidget
---@param data NewItemTooltipModuleSpawnedCallbackData
---@return nil
function NewItemTooltipCommonController:HandleModuleSpawned(widget, data) end

---@return nil
function NewItemTooltipCommonController:InvalidateSpawnedModules() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateBottomModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateBrokenModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateDescriptionModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateDetailsModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateDetailsStatsModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateEquippedModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateHeaderModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateIconicBG() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateIllegalBG() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateLayout() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateRecipeBG() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateRecipeModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateRequirementsModule() end

---@return nil
function NewItemTooltipCommonController:NEW_UpdateWeaponBarsModule() end

---@param value Bool
---@return nil
function NewItemTooltipCommonController:NewSetTooltipSize(value) end

---@return nil
function NewItemTooltipCommonController:NewUpdateTooltipSize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipCommonController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function NewItemTooltipCommonController:PrespawnLazyModules() end

---@return nil
function NewItemTooltipCommonController:RegisterUserSettingsListener() end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param callback CName|string
---@param data? NewItemTooltipModuleSpawnedCallbackData
---@return Bool
function NewItemTooltipCommonController:RequestModule(container, moduleName, callback, data) end

---@param tooltipData ATooltipData
---@return nil
function NewItemTooltipCommonController:SetData(tooltipData) end

---@param data gameItemViewData
---@return nil
function NewItemTooltipCommonController:SetData(data) end

---@return nil
function NewItemTooltipCommonController:UpdateBottomModule() end

---@return nil
function NewItemTooltipCommonController:UpdateBrokenController() end

---@return nil
function NewItemTooltipCommonController:UpdateBrokenModule() end

---@param tooltipData InventoryTooltipData
---@return nil
function NewItemTooltipCommonController:UpdateData(tooltipData) end

---@return nil
function NewItemTooltipCommonController:UpdateDescriptionModule() end

---@return nil
function NewItemTooltipCommonController:UpdateDetailsModule() end

---@return nil
function NewItemTooltipCommonController:UpdateDetailsStatsModule() end

---@return nil
function NewItemTooltipCommonController:UpdateEquippedModule() end

---@return nil
function NewItemTooltipCommonController:UpdateFramesVisibility() end

---@return nil
function NewItemTooltipCommonController:UpdateHeaderModule() end

---@return nil
function NewItemTooltipCommonController:UpdateIconicBG() end

---@return nil
function NewItemTooltipCommonController:UpdateIllegalBG() end

---@return nil
function NewItemTooltipCommonController:UpdateLayout() end

---@return nil
function NewItemTooltipCommonController:UpdateRecipeBG() end

---@return nil
function NewItemTooltipCommonController:UpdateRecipeModule() end

---@return nil
function NewItemTooltipCommonController:UpdateRequirementsModule() end

---@return nil
function NewItemTooltipCommonController:UpdateWeaponBarsModule() end
