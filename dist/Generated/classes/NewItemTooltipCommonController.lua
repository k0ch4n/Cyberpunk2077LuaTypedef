---@meta _
---@diagnostic disable

---@class NewItemTooltipCommonController: AGenericTooltipControllerWithDebug
---@field protected backgroundContainer inkWidgetReference
---@field protected itemEquippedContainer inkWidgetReference
---@field protected itemRecipeContainer inkWidgetReference
---@field protected itemHeaderContainer inkWidgetReference
---@field protected itemBrokenContainer inkWidgetReference
---@field protected itemWeaponBarsContainer inkWidgetReference
---@field protected itemRequirementsContainer inkWidgetReference
---@field protected itemDetailsStatsContainer inkWidgetReference
---@field protected itemDescriptionContainer inkWidgetReference
---@field protected itemDetailsContainer inkWidgetReference
---@field protected itemBottomContainer inkWidgetReference
---@field protected cornerContainer inkWidgetReference
---@field protected root inkWidgetReference
---@field protected iconicBG inkWidgetReference
---@field protected recipeBG inkWidgetReference
---@field protected illegalBG inkWidgetReference
---@field protected descriptionWrapper inkWidgetReference
---@field protected descriptionText inkTextWidgetReference
---@field protected DEBUG_iconErrorWrapper inkWidgetReference
---@field protected DEBUG_iconErrorText inkTextWidgetReference
---@field protected frames inkWidgetReference[]
---@field protected spawnedModules NewItemTooltipModuleController[]
---@field protected itemEquippedController NewItemTooltipEquippedModule
---@field protected itemRecipeController NewItemTooltipRepiceModule
---@field protected itemHeaderController NewItemTooltipHeaderController
---@field protected itemBrokenController NewItemTooltipBrokenModule
---@field protected itemWeaponBarsController NewItemTooltipWeaponBarsModule
---@field protected itemRequirementsController NewItemTooltipRequirementsModule
---@field protected itemDetailsStatsController NewItemTooltipDetailsStatsModule
---@field protected itemDescriptionController NewItemTooltipDescriptionModule
---@field protected itemDetailsController NewItemTooltipDetailsModule
---@field protected itemBottomController NewItemTooltipBottomModule
---@field protected DEBUG_showAdditionalInfo Bool
---@field protected data MinimalItemTooltipData
---@field protected itemData UIInventoryItem
---@field protected comparisonData UIInventoryItemComparisonManager
---@field protected player PlayerPuppet
---@field protected requestedModules CName[]
---@field protected pendingModules CName[]
---@field protected displayContext ItemDisplayContextData
---@field protected tooltipDisplayContext InventoryTooltipDisplayContext
---@field protected itemDisplayContext gameItemDisplayContext
---@field protected priceOverride Int32
---@field protected settings userSettingsUserSettings
---@field protected settingsListener NewItemTooltipSettingsListener
---@field protected groupPath CName
---@field protected minWidth inkWidgetReference
---@field protected bigFontEnabled Bool
---@field protected inCrafting Bool
NewItemTooltipCommonController = {}

---@param fields? table
---@return NewItemTooltipCommonController
function NewItemTooltipCommonController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBrokenModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDescriptionModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsStatsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BrokenModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DescriptionModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsStatsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_WeaponBarsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnWeaponBarsModuleSpawned(widget, userData) return end

---@private
---@return nil
function NewItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() return end

---@protected
---@return nil
function NewItemTooltipCommonController:DEBUG_UpdateDebugInfo() return end

---@protected
---@param widget inkWidget
---@param data NewItemTooltipModuleSpawnedCallbackData
---@return nil
function NewItemTooltipCommonController:HandleModuleSpawned(widget, data) return end

---@protected
---@return nil
function NewItemTooltipCommonController:InvalidateSpawnedModules() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateBottomModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateBrokenModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateDescriptionModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateDetailsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateDetailsStatsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateEquippedModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateHeaderModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateIconicBG() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateIllegalBG() return end

---@private
---@return nil
function NewItemTooltipCommonController:NEW_UpdateLayout() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateRecipeBG() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateRecipeModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateRequirementsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:NEW_UpdateWeaponBarsModule() return end

---@protected
---@param value Bool
---@return nil
function NewItemTooltipCommonController:NewSetTooltipSize(value) return end

---@private
---@return nil
function NewItemTooltipCommonController:NewUpdateTooltipSize() return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipCommonController:OnVarModified(groupPath, varName, varType, reason) return end

---@return nil
function NewItemTooltipCommonController:PrespawnLazyModules() return end

---@private
---@return nil
function NewItemTooltipCommonController:RegisterUserSettingsListener() return end

---@protected
---@param container inkWidgetReference
---@param moduleName CName
---@param callback CName
---@param data? NewItemTooltipModuleSpawnedCallbackData
---@return Bool
function NewItemTooltipCommonController:RequestModule(container, moduleName, callback, data) return end

---@param tooltipData ATooltipData
---@return nil
function NewItemTooltipCommonController:SetData(tooltipData) return end

---@param data gameItemViewData
---@return nil
function NewItemTooltipCommonController:SetData(data) return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateBottomModule() return end

---@private
---@return nil
function NewItemTooltipCommonController:UpdateBrokenController() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateBrokenModule() return end

---@param tooltipData InventoryTooltipData
---@return nil
function NewItemTooltipCommonController:UpdateData(tooltipData) return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateDescriptionModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateDetailsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateDetailsStatsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateEquippedModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateFramesVisibility() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateHeaderModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateIconicBG() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateIllegalBG() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateLayout() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateRecipeBG() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateRecipeModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateRequirementsModule() return end

---@protected
---@return nil
function NewItemTooltipCommonController:UpdateWeaponBarsModule() return end
