---@meta


---@class CyberdeckTooltip: AGenericTooltipController
---@field itemNameText inkTextWidgetReference
---@field nameTextContainer inkWidgetReference
---@field nameForRecipeText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field rarityBars inkWidgetReference
---@field categoriesWrapper inkCompoundWidgetReference
---@field topContainer inkCompoundWidgetReference
---@field headerContainer inkCompoundWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field hacksContainer inkCompoundWidgetReference
---@field descriptionContainer inkCompoundWidgetReference
---@field bottomContainer inkCompoundWidgetReference
---@field statsList inkCompoundWidgetReference
---@field priceContainer inkCompoundWidgetReference
---@field descriptionText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field equipedWrapper inkWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field itemWeightWrapper inkWidgetReference
---@field itemWeightText inkTextWidgetReference
---@field cybderdeckBaseMemoryValue inkTextWidgetReference
---@field cybderdeckBufferValue inkTextWidgetReference
---@field cybderdeckSlotsValue inkTextWidgetReference
---@field deviceHacksGrid inkCompoundWidgetReference
---@field deviceHackHeader inkTextWidgetReference
---@field namesTextContainer inkWidgetReference
---@field deviceHackNamesText inkTextWidgetReference
---@field textBG inkWidgetReference
---@field namesTextContainer2 inkWidgetReference
---@field deviceHackNamesText2 inkTextWidgetReference
---@field textBG2 inkWidgetReference
---@field namesTextContainer3 inkWidgetReference
---@field deviceHackNamesText3 inkTextWidgetReference
---@field textBG3 inkWidgetReference
---@field namesTextContainer4 inkWidgetReference
---@field deviceHackNamesText4 inkTextWidgetReference
---@field textBG4 inkWidgetReference
---@field itemIconImage inkImageWidgetReference
---@field itemAttributeRequirementsWrapper inkWidgetReference
---@field itemAttributeRequirements inkWidgetReference
---@field itemAttributeRequirementsText inkTextWidgetReference
---@field allocationCostsWrapper inkCompoundWidgetReference
---@field iconicLines inkImageWidgetReference
---@field equipedCorner inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeWrapper inkWidgetReference
---@field recipeBG inkWidgetReference
---@field illegalBG inkWidgetReference
---@field cyberwareUpgradeContainer inkWidgetReference
---@field itemCWQuickHackMenuLinkContainer inkWidgetReference
---@field additionalModulesLibraryRes redResourceReferenceScriptToken
---@field cyberwareUpgradeModuleName CName
---@field rarityBarsController LevelBarsController
---@field data InventoryTooltipData
---@field itemDisplayContext gameItemDisplayContext
---@field player PlayerPuppet
---@field cyberwareUpgradeController ItemTooltipCyberwareUpgradeController
---@field hasVehiclePerk Bool
---@field animProxy inkanimProxy
---@field settings userSettingsUserSettings
---@field settingsListener CyberdeckTooltipSettingsListener
---@field groupPath CName
---@field minWidth inkWidgetReference
---@field bigFontEnabled Bool
---@field itemData UIInventoryItem
---@field displayContext ItemDisplayContextData
---@field comparisonData UIInventoryItemComparisonManager
---@field tooltipDisplayContext InventoryTooltipDisplayContext
CyberdeckTooltip = {}


---@param fields? CyberdeckTooltip
---@return CyberdeckTooltip
function CyberdeckTooltip.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberdeckTooltip:OnCyberwareUpgradeModuleSpawned(widget, userData) end

---@return Bool
function CyberdeckTooltip:OnInitialize() end

---@return nil
function CyberdeckTooltip:FixLines() end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return gameInventoryItemAbility[]
function CyberdeckTooltip:GetAbilities(itemData, itemRecord) end

---@param itemRecord gamedataItem_Record
---@return CyberdeckDeviceQuickhackData[]
function CyberdeckTooltip:GetCyberdeckDeviceQuickhacks(itemRecord) end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:GetDeviceHackNames(itemData, itemRecord) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function CyberdeckTooltip:NEW_UpdateAttributeAllocationStats(data, player) end

---@return nil
function CyberdeckTooltip:NEW_UpdateCyberdeckStats() end

---@return nil
function CyberdeckTooltip:NEW_UpdateCyberwareQuickHackMenuLinkModule() end

---@return nil
function CyberdeckTooltip:NEW_UpdateIcon() end

---@return nil
function CyberdeckTooltip:NEW_UpdateLayout() end

---@return nil
function CyberdeckTooltip:NEW_UpdateName() end

---@return nil
function CyberdeckTooltip:NEW_UpdatePrice() end

---@return nil
function CyberdeckTooltip:NEW_UpdateRarity() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckTooltip:OnVarModified(groupPath, varName, varType, reason) end

---@param tooltipData ATooltipData
---@return nil
function CyberdeckTooltip:SetData(tooltipData) end

---@param value Bool
---@return nil
function CyberdeckTooltip:SetTooltipSize(value) end

---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:SetupDeviceHacks(itemRecord) end

---@return nil
function CyberdeckTooltip:Show() end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:UpdateAbilities(itemData, itemRecord) end

---@return nil
function CyberdeckTooltip:UpdateAllocationStats() end

---@param data MinimalItemTooltipData
---@return nil
function CyberdeckTooltip:UpdateAttributeAllocationStats(data) end

---@return nil
function CyberdeckTooltip:UpdateCyberdeckStats() end

---@return nil
function CyberdeckTooltip:UpdateCyberwareQuickHackMenuLinkModule() end

---@return nil
function CyberdeckTooltip:UpdateCyberwareUpgradeModule() end

---@param description String
---@return nil
function CyberdeckTooltip:UpdateDescription(description) end

---@return nil
function CyberdeckTooltip:UpdateIcon() end

---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateIconicBG(visible) end

---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateIllegalBG(visible) end

---@return nil
function CyberdeckTooltip:UpdateLayout() end

---@return nil
function CyberdeckTooltip:UpdateName() end

---@return nil
function CyberdeckTooltip:UpdatePrice() end

---@return nil
function CyberdeckTooltip:UpdateRarity() end

---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateRecipeBG(visible) end

---@return nil
function CyberdeckTooltip:UpdateRequirements() end

---@return nil
function CyberdeckTooltip:UpdateTooltipSize() end

---@param weight Float
---@return nil
function CyberdeckTooltip:UpdateWeight(weight) end
