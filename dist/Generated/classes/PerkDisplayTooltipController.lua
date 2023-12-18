---@meta _
---@diagnostic disable

---@class PerkDisplayTooltipController: AGenericTooltipControllerWithDebug
---@field private root inkWidgetReference
---@field private perkNameText inkTextWidgetReference
---@field private videoWrapper inkWidgetReference
---@field private videoWidget inkVideoWidgetReference
---@field private unlockStateText inkTextWidgetReference
---@field private perkTypeText inkTextWidgetReference
---@field private perkTypeWrapper inkWidgetReference
---@field private unlockInfoWrapper inkWidgetReference
---@field private unlockPointsText inkTextWidgetReference
---@field private unlockPointsDesc inkTextWidgetReference
---@field private unlockPerkWrapper inkWidgetReference
---@field private levelText inkTextWidgetReference
---@field private levelDescriptionText inkTextWidgetReference
---@field private nextLevelWrapper inkWidgetReference
---@field private nextLevelText inkTextWidgetReference
---@field private nextLevelDescriptionText inkTextWidgetReference
---@field private level1Wrapper inkWidgetReference
---@field private levelsDescriptions PerkTooltipDescriptionEntry[]
---@field private relatedWeaponTypeWrapper inkWidgetReference
---@field private relatedWeaponTypeIcon inkImageWidgetReference
---@field private relatedWeaponTypeText inkTextWidgetReference
---@field private traitLevelGrowthText inkTextWidgetReference
---@field private unlockTraitPointsText inkTextWidgetReference
---@field private unlockTraitWrapper inkWidgetReference
---@field private inputHints inkWidgetReference
---@field private buyHint inkWidgetReference
---@field private sellHint inkWidgetReference
---@field private relicCost inkWidgetReference
---@field private costText inkTextWidgetReference
---@field private costImage inkImageWidgetReference
---@field private perkLevelWrapper inkWidgetReference
---@field private perkLevelCurrent inkTextWidgetReference
---@field private perkLevelMax inkTextWidgetReference
---@field private cornerContainer inkWidgetReference
---@field private cyberwareDetailsInfo inkWidgetReference
---@field protected DEBUG_iconErrorWrapper inkWidgetReference
---@field protected DEBUG_iconErrorText inkTextWidgetReference
---@field private data BasePerksMenuTooltipData
---@field protected settings userSettingsUserSettings
---@field protected settingsListener PerkDisplayTooltipSettingsListener
---@field protected groupPath CName
---@field protected tooltipWrapper inkWidgetReference
---@field protected horizontalSizer inkWidgetReference
---@field protected bigFontEnabled Bool
PerkDisplayTooltipController = {}

---@param fields? table
---@return PerkDisplayTooltipController
function PerkDisplayTooltipController.new(fields) return end

---@private
---@param data BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:CommonUpdateVideo(data) return end

---@protected
---@return nil
function PerkDisplayTooltipController:DEBUG_UpdateDebugInfo() return end

---@private
---@param perkData BasePerkDisplayData
---@param levelDataRecord gamedataTweakDBRecord
---@return String
function PerkDisplayTooltipController:GetLevelDescription(perkData, levelDataRecord) return end

---@private
---@param levelDataRecord gamedataTweakDBRecord
---@return gameUILocalizationDataPackage
function PerkDisplayTooltipController:GetUiLocalizationData(levelDataRecord) return end

---@private
---@param type gamedataNewPerkType
---@return Bool
function PerkDisplayTooltipController:IsMeleewarePerk(type) return end

---@private
---@param perkType gamedataNewPerkType
---@return Bool
function PerkDisplayTooltipController:IsTrulyEspionagePerk(perkType) return end

---@private
---@param type gamedataNewPerkType
---@return CName
function PerkDisplayTooltipController:MeleewarePerkToIcon(type) return end

---@private
---@param type gamedataNewPerkType
---@return String
function PerkDisplayTooltipController:MeleewarePerkToText(type) return end

---@private
---@param type gamedataPerkWeaponGroupType
---@return CName
function PerkDisplayTooltipController:NewPerkWeaponGroupTypeToIcon(type) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function PerkDisplayTooltipController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@param type gamedataPerkWeaponGroupType
---@return TweakDBID
function PerkDisplayTooltipController:PerkWeaponGroupTypeToIcon(type) return end

---@private
---@param type gamedataPerkWeaponGroupType
---@return String
function PerkDisplayTooltipController:PerkWeaponGroupTypeToText(type) return end

---@return nil
function PerkDisplayTooltipController:Refresh() return end

---@private
---@param data PerkTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@private
---@param data NewPerkTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@private
---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@param tooltipData ATooltipData
---@return nil
function PerkDisplayTooltipController:SetData(tooltipData) return end

---@protected
---@param value Bool
---@return nil
function PerkDisplayTooltipController:SetTooltipSize(value) return end

---@private
---@param data BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateName(data) return end

---@private
---@param perkData BasePerkDisplayData
---@param perkPackageRecords BasePerkLevelData_Records
---@return nil
function PerkDisplayTooltipController:UpdatePerkDescriptions(perkData, perkPackageRecords) return end

---@private
---@param perkRecord? gamedataNewPerk_Record
---@return nil
function PerkDisplayTooltipController:UpdateRelatedWeaponType(perkRecord) return end

---@private
---@param playerDevelopmentData PlayerDevelopmentData
---@param data PerkTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@private
---@param playerDevelopmentData PlayerDevelopmentData
---@param data NewPerkTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@private
---@param playerDevelopmentData PlayerDevelopmentData
---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@private
---@param basePerkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateState(basePerkData) return end

---@private
---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateTooltipHints(data, perkData) return end

---@private
---@return nil
function PerkDisplayTooltipController:UpdateTooltipSize() return end

---@private
---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateTraitDescriptions(data) return end

---@private
---@param perkRecord? gamedataTweakDBRecord
---@return nil
function PerkDisplayTooltipController:UpdateType(perkRecord) return end

---@private
---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateVideo(data, perkData) return end

---@private
---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateVideo(data) return end
