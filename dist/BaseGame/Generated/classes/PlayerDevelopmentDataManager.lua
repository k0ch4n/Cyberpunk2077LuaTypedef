---@meta _
---@diagnostic disable

---@class PlayerDevelopmentDataManager: IScriptable
---@field private player PlayerPuppet
---@field private playerDevSystem PlayerDevelopmentSystem
---@field private parentGameCtrl gameuiWidgetGameController
PlayerDevelopmentDataManager = {}

---@param fields? PlayerDevelopmentDataManager
---@return PlayerDevelopmentDataManager
function PlayerDevelopmentDataManager.new(fields) return end

---@param utility gamedataPerkUtility
---@return String
function PlayerDevelopmentDataManager.PerkUtilityToString(utility) return end

---@return Bool
function PlayerDevelopmentDataManager:CheckRespecCost() return end

---@private
---@param attribute SAttribute
---@return nil, AttributeData outData
function PlayerDevelopmentDataManager:FillAttributeData(attribute) return end

---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param playerDevelopmentData? PlayerDevelopmentData
---@return AreaDisplayData
function PlayerDevelopmentDataManager:GetAreaDisplayData(perkArea, proficiency, attributeRecord, playerDevelopmentData) return end

---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID
---@param playerDevelopmentData? PlayerDevelopmentData
---@return AreaDisplayData
function PlayerDevelopmentDataManager:GetAreaDisplayData(perkArea, proficiency, attributeId, playerDevelopmentData) return end

---@param attributeID TweakDBID
---@return AttributeData
function PlayerDevelopmentDataManager:GetAttribute(attributeID) return end

---@param attributeId TweakDBID
---@return AttributeDisplayData
function PlayerDevelopmentDataManager:GetAttributeData(attributeId) return end

---@param recordID TweakDBID
---@return PerkMenuAttribute
function PlayerDevelopmentDataManager:GetAttributeEnumFromRecordID(recordID) return end

---@param attributeType gamedataStatType
---@return AttributeData
function PlayerDevelopmentDataManager:GetAttributeFromType(attributeType) return end

---@param attribute PerkMenuAttribute
---@return Int32
function PlayerDevelopmentDataManager:GetAttributeLevel(attribute) return end

---@return Int32
function PlayerDevelopmentDataManager:GetAttributePoints() return end

---@private
---@param proficiency gamedataProficiencyType
---@return gamedataAttribute_Record
function PlayerDevelopmentDataManager:GetAttributeRecordFromProficiency(proficiency) return end

---@param attribute PerkMenuAttribute
---@return TweakDBID
function PlayerDevelopmentDataManager:GetAttributeRecordIDFromEnum(attribute) return end

---@return AttributeData[]
function PlayerDevelopmentDataManager:GetAttributes() return end

---@param perkType gamedataNewPerkType
---@param perkArea gamedataNewPerkSlotType
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID
---@param isRipperdoc Bool
---@param playerDevelopmentData? PlayerDevelopmentData
---@return NewPerkDisplayData
function PlayerDevelopmentDataManager:GetNewPerkDisplayData(perkType, perkArea, proficiency, attributeId, isRipperdoc, playerDevelopmentData) return end

---@param perkType gamedataNewPerkType
---@param perkArea gamedataNewPerkSlotType
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param isRipperdoc Bool
---@param playerDevelopmentData? PlayerDevelopmentData
---@return NewPerkDisplayData
function PlayerDevelopmentDataManager:GetNewPerkDisplayData(perkType, perkArea, proficiency, attributeRecord, isRipperdoc, playerDevelopmentData) return end

---@param proficiencyRecord gamedataProficiency_Record
---@return LevelRewardDisplayData[]
function PlayerDevelopmentDataManager:GetPassiveBonusDisplayData(proficiencyRecord) return end

---@param perkType gamedataPerkType
---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID
---@param playerDevelopmentData? PlayerDevelopmentData
---@return PerkDisplayData
function PlayerDevelopmentDataManager:GetPerkDisplayData(perkType, perkArea, proficiency, attributeId, playerDevelopmentData) return end

---@param perkType gamedataPerkType
---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param playerDevelopmentData? PlayerDevelopmentData
---@return PerkDisplayData
function PlayerDevelopmentDataManager:GetPerkDisplayData(perkType, perkArea, proficiency, attributeRecord, playerDevelopmentData) return end

---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentDataManager:GetPerkLevel(type) return end

---@return Int32
function PlayerDevelopmentDataManager:GetPerkPoints() return end

---@return PlayerPuppet
function PlayerDevelopmentDataManager:GetPlayer() return end

---@return PlayerDevelopmentData
function PlayerDevelopmentDataManager:GetPlayerDevelopmentData() return end

---@return PlayerDevelopmentSystem
function PlayerDevelopmentDataManager:GetPlayerDevelopmentSystem() return end

---@param proficiency gamedataProficiencyType
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency) return end

---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency, attributeId) return end

---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency, attributeRecord) return end

---@param proficiencyRecord gamedataProficiency_Record
---@param attributeRecord gamedataAttribute_Record
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiencyRecord, attributeRecord) return end

---@private
---@param proficiency gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentDataManager:GetProficiencyRecord(proficiency) return end

---@private
---@param attributeRecord gamedataAttribute_Record
---@param proficiency gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentDataManager:GetProficiencyRecord(attributeRecord, proficiency) return end

---@param proficiency gamedataProficiencyType
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyWithData(proficiency) return end

---@return Int32
function PlayerDevelopmentDataManager:GetSpentPerkPoints() return end

---@return Int32
function PlayerDevelopmentDataManager:GetSpentTraitPoints() return end

---@return Int32
function PlayerDevelopmentDataManager:GetSpyPerkPoints() return end

---@return Int32
function PlayerDevelopmentDataManager:GetTotalRespecCost() return end

---@param traitRecordId TweakDBID
---@param attributeId TweakDBID
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitRecordId, attributeId, proficiency, playerDevelopmentData) return end

---@param traitType gamedataTraitType
---@param attributeId TweakDBID
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitType, attributeId, proficiency, playerDevelopmentData) return end

---@param traitRecord gamedataTrait_Record
---@param attributeRecord gamedataAttribute_Record
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitRecord, attributeRecord, proficiency, playerDevelopmentData) return end

---@param showNotification? Bool
---@return Bool
function PlayerDevelopmentDataManager:HasAvailableAttributePoints(showNotification) return end

---@param player PlayerPuppet
---@param parentGameCtrl gameuiWidgetGameController
---@return nil
function PlayerDevelopmentDataManager:Initialize(player, parentGameCtrl) return end

---@param attribute PerkMenuAttribute
---@return Bool
function PlayerDevelopmentDataManager:IsAttributeUpgradeable(attribute) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentDataManager:IsEspionageMilestonePerk(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentDataManager:IsEspionagePerk(perkType) return end

---@param data NewPerkDisplayData
---@return Bool
function PlayerDevelopmentDataManager:IsNewPerkRefundable(data) return end

---@param data BasePerkDisplayData
---@param showNotification? Bool
---@return Bool
function PlayerDevelopmentDataManager:IsPerkUpgradeable(data, showNotification) return end

---@private
---@param attributeId TweakDBID
---@return nil
function PlayerDevelopmentDataManager:NotifyAttributeUpdate(attributeId) return end

---@private
---@return nil
function PlayerDevelopmentDataManager:UpdateData() return end

---@param data AttributeData
---@return nil
function PlayerDevelopmentDataManager:UpgradeAttribute(data) return end

---@param type gamedataStatType
---@return nil
function PlayerDevelopmentDataManager:UpgradeAttribute(type) return end

---@param data PerkDisplayData
---@return nil
function PlayerDevelopmentDataManager:UpgradePerk(data) return end

---@param data TraitDisplayData
---@return nil
function PlayerDevelopmentDataManager:UpgradeTrait(data) return end
