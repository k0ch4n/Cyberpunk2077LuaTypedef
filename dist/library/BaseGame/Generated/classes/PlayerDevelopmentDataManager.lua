---@meta


---@class PlayerDevelopmentDataManager: IScriptable
---@field player PlayerPuppet
---@field playerDevSystem PlayerDevelopmentSystem
---@field parentGameCtrl gameuiWidgetGameController
PlayerDevelopmentDataManager = {}


---@param fields? PlayerDevelopmentDataManager
---@return PlayerDevelopmentDataManager
function PlayerDevelopmentDataManager.new(fields) end

---@param utility gamedataPerkUtility
---@return String
function PlayerDevelopmentDataManager.PerkUtilityToString(utility) end

---@return Bool
function PlayerDevelopmentDataManager:CheckRespecCost() end

---@param attribute SAttribute
---@return AttributeData outData
function PlayerDevelopmentDataManager:FillAttributeData(attribute) end

---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param playerDevelopmentData? PlayerDevelopmentData
---@return AreaDisplayData
function PlayerDevelopmentDataManager:GetAreaDisplayData(perkArea, proficiency, attributeRecord, playerDevelopmentData) end

---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID|string
---@param playerDevelopmentData? PlayerDevelopmentData
---@return AreaDisplayData
function PlayerDevelopmentDataManager:GetAreaDisplayData(perkArea, proficiency, attributeId, playerDevelopmentData) end

---@param attributeID TweakDBID|string
---@return AttributeData
function PlayerDevelopmentDataManager:GetAttribute(attributeID) end

---@param attributeId TweakDBID|string
---@return AttributeDisplayData
function PlayerDevelopmentDataManager:GetAttributeData(attributeId) end

---@param recordID TweakDBID|string
---@return PerkMenuAttribute
function PlayerDevelopmentDataManager:GetAttributeEnumFromRecordID(recordID) end

---@param attributeType gamedataStatType
---@return AttributeData
function PlayerDevelopmentDataManager:GetAttributeFromType(attributeType) end

---@param attribute PerkMenuAttribute
---@return Int32
function PlayerDevelopmentDataManager:GetAttributeLevel(attribute) end

---@return Int32
function PlayerDevelopmentDataManager:GetAttributePoints() end

---@param proficiency gamedataProficiencyType
---@return gamedataAttribute_Record
function PlayerDevelopmentDataManager:GetAttributeRecordFromProficiency(proficiency) end

---@param attribute PerkMenuAttribute
---@return TweakDBID
function PlayerDevelopmentDataManager:GetAttributeRecordIDFromEnum(attribute) end

---@return AttributeData[]
function PlayerDevelopmentDataManager:GetAttributes() end

---@param perkType gamedataNewPerkType
---@param perkArea gamedataNewPerkSlotType
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID|string
---@param isRipperdoc Bool
---@param playerDevelopmentData? PlayerDevelopmentData
---@return NewPerkDisplayData
function PlayerDevelopmentDataManager:GetNewPerkDisplayData(perkType, perkArea, proficiency, attributeId, isRipperdoc, playerDevelopmentData) end

---@param perkType gamedataNewPerkType
---@param perkArea gamedataNewPerkSlotType
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param isRipperdoc Bool
---@param playerDevelopmentData? PlayerDevelopmentData
---@return NewPerkDisplayData
function PlayerDevelopmentDataManager:GetNewPerkDisplayData(perkType, perkArea, proficiency, attributeRecord, isRipperdoc, playerDevelopmentData) end

---@param proficiencyRecord gamedataProficiency_Record
---@return LevelRewardDisplayData[]
function PlayerDevelopmentDataManager:GetPassiveBonusDisplayData(proficiencyRecord) end

---@param perkType gamedataPerkType
---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID|string
---@param playerDevelopmentData? PlayerDevelopmentData
---@return PerkDisplayData
function PlayerDevelopmentDataManager:GetPerkDisplayData(perkType, perkArea, proficiency, attributeId, playerDevelopmentData) end

---@param perkType gamedataPerkType
---@param perkArea gamedataPerkArea
---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@param playerDevelopmentData? PlayerDevelopmentData
---@return PerkDisplayData
function PlayerDevelopmentDataManager:GetPerkDisplayData(perkType, perkArea, proficiency, attributeRecord, playerDevelopmentData) end

---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentDataManager:GetPerkLevel(type) end

---@return Int32
function PlayerDevelopmentDataManager:GetPerkPoints() end

---@return PlayerPuppet
function PlayerDevelopmentDataManager:GetPlayer() end

---@return PlayerDevelopmentData
function PlayerDevelopmentDataManager:GetPlayerDevelopmentData() end

---@return PlayerDevelopmentSystem
function PlayerDevelopmentDataManager:GetPlayerDevelopmentSystem() end

---@param proficiency gamedataProficiencyType
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency) end

---@param proficiency gamedataProficiencyType
---@param attributeId TweakDBID|string
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency, attributeId) end

---@param proficiency gamedataProficiencyType
---@param attributeRecord gamedataAttribute_Record
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiency, attributeRecord) end

---@param proficiencyRecord gamedataProficiency_Record
---@param attributeRecord gamedataAttribute_Record
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyDisplayData(proficiencyRecord, attributeRecord) end

---@param proficiency gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentDataManager:GetProficiencyRecord(proficiency) end

---@param attributeRecord gamedataAttribute_Record
---@param proficiency gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentDataManager:GetProficiencyRecord(attributeRecord, proficiency) end

---@param proficiency gamedataProficiencyType
---@return ProficiencyDisplayData
function PlayerDevelopmentDataManager:GetProficiencyWithData(proficiency) end

---@return Int32
function PlayerDevelopmentDataManager:GetSpentPerkPoints() end

---@return Int32
function PlayerDevelopmentDataManager:GetSpentTraitPoints() end

---@return Int32
function PlayerDevelopmentDataManager:GetSpyPerkPoints() end

---@return Int32
function PlayerDevelopmentDataManager:GetTotalRespecCost() end

---@param traitRecordId TweakDBID|string
---@param attributeId TweakDBID|string
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitRecordId, attributeId, proficiency, playerDevelopmentData) end

---@param traitType gamedataTraitType
---@param attributeId TweakDBID|string
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitType, attributeId, proficiency, playerDevelopmentData) end

---@param traitRecord gamedataTrait_Record
---@param attributeRecord gamedataAttribute_Record
---@param proficiency gamedataProficiencyType
---@param playerDevelopmentData? PlayerDevelopmentData
---@return TraitDisplayData
function PlayerDevelopmentDataManager:GetTraitDisplayData(traitRecord, attributeRecord, proficiency, playerDevelopmentData) end

---@param showNotification? Bool
---@return Bool
function PlayerDevelopmentDataManager:HasAvailableAttributePoints(showNotification) end

---@param player PlayerPuppet
---@param parentGameCtrl gameuiWidgetGameController
---@return nil
function PlayerDevelopmentDataManager:Initialize(player, parentGameCtrl) end

---@param attribute PerkMenuAttribute
---@return Bool
function PlayerDevelopmentDataManager:IsAttributeUpgradeable(attribute) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentDataManager:IsEspionageMilestonePerk(perkType) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentDataManager:IsEspionagePerk(perkType) end

---@param data NewPerkDisplayData
---@return Bool
function PlayerDevelopmentDataManager:IsNewPerkRefundable(data) end

---@param data BasePerkDisplayData
---@param showNotification? Bool
---@return Bool
function PlayerDevelopmentDataManager:IsPerkUpgradeable(data, showNotification) end

---@param attributeId TweakDBID|string
---@return nil
function PlayerDevelopmentDataManager:NotifyAttributeUpdate(attributeId) end

---@return nil
function PlayerDevelopmentDataManager:UpdateData() end

---@param data AttributeData
---@return nil
function PlayerDevelopmentDataManager:UpgradeAttribute(data) end

---@param type gamedataStatType
---@return nil
function PlayerDevelopmentDataManager:UpgradeAttribute(type) end

---@param data PerkDisplayData
---@return nil
function PlayerDevelopmentDataManager:UpgradePerk(data) end

---@param data TraitDisplayData
---@return nil
function PlayerDevelopmentDataManager:UpgradeTrait(data) end
