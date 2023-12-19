---@meta _
---@diagnostic disable

---@class CyberdeckTooltip: AGenericTooltipController
---@field protected ["itemNameText"] inkTextWidgetReference
---@field protected ["nameTextContainer"] inkWidgetReference
---@field protected ["nameForRecipeText"] inkTextWidgetReference
---@field protected ["itemRarityText"] inkTextWidgetReference
---@field protected ["rarityBars"] inkWidgetReference
---@field protected ["categoriesWrapper"] inkCompoundWidgetReference
---@field protected ["topContainer"] inkCompoundWidgetReference
---@field protected ["headerContainer"] inkCompoundWidgetReference
---@field protected ["statsContainer"] inkCompoundWidgetReference
---@field protected ["hacksContainer"] inkCompoundWidgetReference
---@field protected ["descriptionContainer"] inkCompoundWidgetReference
---@field protected ["bottomContainer"] inkCompoundWidgetReference
---@field protected ["statsList"] inkCompoundWidgetReference
---@field protected ["priceContainer"] inkCompoundWidgetReference
---@field protected ["descriptionText"] inkTextWidgetReference
---@field protected ["priceText"] inkTextWidgetReference
---@field protected ["equipedWrapper"] inkWidgetReference
---@field protected ["itemTypeText"] inkTextWidgetReference
---@field protected ["itemWeightWrapper"] inkWidgetReference
---@field protected ["itemWeightText"] inkTextWidgetReference
---@field protected ["cybderdeckBaseMemoryValue"] inkTextWidgetReference
---@field protected ["cybderdeckBufferValue"] inkTextWidgetReference
---@field protected ["cybderdeckSlotsValue"] inkTextWidgetReference
---@field protected ["deviceHacksGrid"] inkCompoundWidgetReference
---@field protected ["deviceHackHeader"] inkTextWidgetReference
---@field protected ["namesTextContainer"] inkWidgetReference
---@field protected ["deviceHackNamesText"] inkTextWidgetReference
---@field protected ["textBG"] inkWidgetReference
---@field protected ["namesTextContainer2"] inkWidgetReference
---@field protected ["deviceHackNamesText2"] inkTextWidgetReference
---@field protected ["textBG2"] inkWidgetReference
---@field protected ["namesTextContainer3"] inkWidgetReference
---@field protected ["deviceHackNamesText3"] inkTextWidgetReference
---@field protected ["textBG3"] inkWidgetReference
---@field protected ["namesTextContainer4"] inkWidgetReference
---@field protected ["deviceHackNamesText4"] inkTextWidgetReference
---@field protected ["textBG4"] inkWidgetReference
---@field protected ["itemIconImage"] inkImageWidgetReference
---@field protected ["itemAttributeRequirementsWrapper"] inkWidgetReference
---@field protected ["itemAttributeRequirements"] inkWidgetReference
---@field protected ["itemAttributeRequirementsText"] inkTextWidgetReference
---@field protected ["allocationCostsWrapper"] inkCompoundWidgetReference
---@field protected ["iconicLines"] inkImageWidgetReference
---@field protected ["equipedCorner"] inkWidgetReference
---@field protected ["root"] inkWidgetReference
---@field protected ["iconicBG"] inkWidgetReference
---@field protected ["recipeWrapper"] inkWidgetReference
---@field protected ["recipeBG"] inkWidgetReference
---@field protected ["illegalBG"] inkWidgetReference
---@field protected ["cyberwareUpgradeContainer"] inkWidgetReference
---@field protected ["itemCWQuickHackMenuLinkContainer"] inkWidgetReference
---@field protected ["additionalModulesLibraryRes"] redResourceReferenceScriptToken
---@field protected ["cyberwareUpgradeModuleName"] CName
---@field protected ["rarityBarsController"] LevelBarsController
---@field protected ["data"] InventoryTooltipData
---@field private ["itemDisplayContext"] gameItemDisplayContext
---@field protected ["player"] PlayerPuppet
---@field protected ["cyberwareUpgradeController"] ItemTooltipCyberwareUpgradeController
---@field protected ["hasVehiclePerk"] Bool
---@field protected ["animProxy"] inkanimProxy
---@field protected ["settings"] userSettingsUserSettings
---@field protected ["settingsListener"] CyberdeckTooltipSettingsListener
---@field protected ["groupPath"] CName
---@field protected ["minWidth"] inkWidgetReference
---@field protected ["bigFontEnabled"] Bool
---@field protected ["itemData"] UIInventoryItem
---@field protected ["displayContext"] ItemDisplayContextData
---@field protected ["comparisonData"] UIInventoryItemComparisonManager
---@field protected ["tooltipDisplayContext"] InventoryTooltipDisplayContext
CyberdeckTooltip = {}

---@param fields? table
---@return CyberdeckTooltip
function CyberdeckTooltip.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberdeckTooltip:OnCyberwareUpgradeModuleSpawned(widget, userData) return end

---@protected
---@return Bool
function CyberdeckTooltip:OnInitialize() return end

---@protected
---@return nil
function CyberdeckTooltip:FixLines() return end

---@protected
---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return gameInventoryItemAbility[]
function CyberdeckTooltip:GetAbilities(itemData, itemRecord) return end

---@protected
---@param itemRecord gamedataItem_Record
---@return CyberdeckDeviceQuickhackData[]
function CyberdeckTooltip:GetCyberdeckDeviceQuickhacks(itemRecord) return end

---@protected
---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:GetDeviceHackNames(itemData, itemRecord) return end

---@private
---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function CyberdeckTooltip:NEW_UpdateAttributeAllocationStats(data, player) return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdateCyberdeckStats() return end

---@private
---@return nil
function CyberdeckTooltip:NEW_UpdateCyberwareQuickHackMenuLinkModule() return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdateIcon() return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdateLayout() return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdateName() return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdatePrice() return end

---@protected
---@return nil
function CyberdeckTooltip:NEW_UpdateRarity() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckTooltip:OnVarModified(groupPath, varName, varType, reason) return end

---@param tooltipData ATooltipData
---@return nil
function CyberdeckTooltip:SetData(tooltipData) return end

---@protected
---@param value Bool
---@return nil
function CyberdeckTooltip:SetTooltipSize(value) return end

---@protected
---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:SetupDeviceHacks(itemRecord) return end

---@return nil
function CyberdeckTooltip:Show() return end

---@protected
---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return nil
function CyberdeckTooltip:UpdateAbilities(itemData, itemRecord) return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateAllocationStats() return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function CyberdeckTooltip:UpdateAttributeAllocationStats(data) return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateCyberdeckStats() return end

---@private
---@return nil
function CyberdeckTooltip:UpdateCyberwareQuickHackMenuLinkModule() return end

---@private
---@return nil
function CyberdeckTooltip:UpdateCyberwareUpgradeModule() return end

---@protected
---@param description String
---@return nil
function CyberdeckTooltip:UpdateDescription(description) return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateIcon() return end

---@protected
---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateIconicBG(visible) return end

---@protected
---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateIllegalBG(visible) return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateLayout() return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateName() return end

---@protected
---@return nil
function CyberdeckTooltip:UpdatePrice() return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateRarity() return end

---@protected
---@param visible Bool
---@return nil
function CyberdeckTooltip:UpdateRecipeBG(visible) return end

---@protected
---@return nil
function CyberdeckTooltip:UpdateRequirements() return end

---@private
---@return nil
function CyberdeckTooltip:UpdateTooltipSize() return end

---@protected
---@param weight Float
---@return nil
function CyberdeckTooltip:UpdateWeight(weight) return end
