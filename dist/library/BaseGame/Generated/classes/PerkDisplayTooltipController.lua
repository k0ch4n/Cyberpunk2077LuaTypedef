---@meta


---@class PerkDisplayTooltipController: AGenericTooltipControllerWithDebug
---@field root inkWidgetReference
---@field perkNameText inkTextWidgetReference
---@field videoWrapper inkWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field unlockStateText inkTextWidgetReference
---@field perkTypeText inkTextWidgetReference
---@field perkTypeWrapper inkWidgetReference
---@field unlockInfoWrapper inkWidgetReference
---@field unlockPointsText inkTextWidgetReference
---@field unlockPointsDesc inkTextWidgetReference
---@field unlockPerkWrapper inkWidgetReference
---@field levelText inkTextWidgetReference
---@field levelDescriptionText inkTextWidgetReference
---@field nextLevelWrapper inkWidgetReference
---@field nextLevelText inkTextWidgetReference
---@field nextLevelDescriptionText inkTextWidgetReference
---@field level1Wrapper inkWidgetReference
---@field levelsDescriptions PerkTooltipDescriptionEntry[]
---@field relatedWeaponTypeWrapper inkWidgetReference
---@field relatedWeaponTypeIcon inkImageWidgetReference
---@field relatedWeaponTypeText inkTextWidgetReference
---@field traitLevelGrowthText inkTextWidgetReference
---@field unlockTraitPointsText inkTextWidgetReference
---@field unlockTraitWrapper inkWidgetReference
---@field inputHints inkWidgetReference
---@field buyHint inkWidgetReference
---@field sellHint inkWidgetReference
---@field relicCost inkWidgetReference
---@field costText inkTextWidgetReference
---@field costImage inkImageWidgetReference
---@field perkLevelWrapper inkWidgetReference
---@field perkLevelCurrent inkTextWidgetReference
---@field perkLevelMax inkTextWidgetReference
---@field cornerContainer inkWidgetReference
---@field cyberwareDetailsInfo inkWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data BasePerksMenuTooltipData
---@field settings userSettingsUserSettings
---@field settingsListener PerkDisplayTooltipSettingsListener
---@field groupPath CName
---@field tooltipWrapper inkWidgetReference
---@field horizontalSizer inkWidgetReference
---@field bigFontEnabled Bool
PerkDisplayTooltipController = {}


---@param fields? PerkDisplayTooltipController
---@return PerkDisplayTooltipController
function PerkDisplayTooltipController.new(fields) end

---@param data BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:CommonUpdateVideo(data) end

---@return nil
function PerkDisplayTooltipController:DEBUG_UpdateDebugInfo() end

---@param perkData BasePerkDisplayData
---@param levelDataRecord gamedataTweakDBRecord
---@return String
function PerkDisplayTooltipController:GetLevelDescription(perkData, levelDataRecord) end

---@param levelDataRecord gamedataTweakDBRecord
---@return gameUILocalizationDataPackage
function PerkDisplayTooltipController:GetUiLocalizationData(levelDataRecord) end

---@param type gamedataNewPerkType
---@return Bool
function PerkDisplayTooltipController:IsMeleewarePerk(type) end

---@param perkType gamedataNewPerkType
---@return Bool
function PerkDisplayTooltipController:IsTrulyEspionagePerk(perkType) end

---@param type gamedataNewPerkType
---@return CName
function PerkDisplayTooltipController:MeleewarePerkToIcon(type) end

---@param type gamedataNewPerkType
---@return String
function PerkDisplayTooltipController:MeleewarePerkToText(type) end

---@param type gamedataPerkWeaponGroupType
---@return CName
function PerkDisplayTooltipController:NewPerkWeaponGroupTypeToIcon(type) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function PerkDisplayTooltipController:OnVarModified(groupPath, varName, varType, reason) end

---@param type gamedataPerkWeaponGroupType
---@return TweakDBID
function PerkDisplayTooltipController:PerkWeaponGroupTypeToIcon(type) end

---@param type gamedataPerkWeaponGroupType
---@return String
function PerkDisplayTooltipController:PerkWeaponGroupTypeToText(type) end

---@return nil
function PerkDisplayTooltipController:Refresh() end

---@param data PerkTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) end

---@param data NewPerkTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) end

---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:RefreshTooltip(data) end

---@param tooltipData ATooltipData
---@return nil
function PerkDisplayTooltipController:SetData(tooltipData) end

---@param value Bool
---@return nil
function PerkDisplayTooltipController:SetTooltipSize(value) end

---@param data BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateName(data) end

---@param perkData BasePerkDisplayData
---@param perkPackageRecords BasePerkLevelData_Records
---@return nil
function PerkDisplayTooltipController:UpdatePerkDescriptions(perkData, perkPackageRecords) end

---@param perkRecord? gamedataNewPerk_Record
---@return nil
function PerkDisplayTooltipController:UpdateRelatedWeaponType(perkRecord) end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data PerkTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data NewPerkTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) end

---@param basePerkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateState(basePerkData) end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateTooltipHints(data, perkData) end

---@return nil
function PerkDisplayTooltipController:UpdateTooltipSize() end

---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateTraitDescriptions(data) end

---@param perkRecord? gamedataTweakDBRecord
---@return nil
function PerkDisplayTooltipController:UpdateType(perkRecord) end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
---@return nil
function PerkDisplayTooltipController:UpdateVideo(data, perkData) end

---@param data TraitTooltipData
---@return nil
function PerkDisplayTooltipController:UpdateVideo(data) end
