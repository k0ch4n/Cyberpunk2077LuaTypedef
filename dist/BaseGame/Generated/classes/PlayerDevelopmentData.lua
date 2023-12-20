---@meta _
---@diagnostic disable

---@class PlayerDevelopmentData: IScriptable
---@field public ["owner"] gameObject
---@field private ["ownerID"] entEntityID
---@field private ["queuedCombatExp"] SExperiencePoints[]
---@field private ["proficiencies"] SProficiency[]
---@field private ["attributes"] SAttribute[]
---@field private ["perkAreas"] SPerkArea[]
---@field private ["traits"] STrait[]
---@field private ["devPoints"] SDevelopmentPoints[]
---@field private ["skillPrereqs"] SkillCheckPrereqState[]
---@field private ["statPrereqs"] StatCheckPrereqState[]
---@field private ["knownRecipes"] ItemRecipe[]
---@field private ["attributesData"] SAttributeData[]
---@field private ["highestCompletedMinigameLevel"] Int32
---@field private ["startingLevel"] Int32
---@field private ["startingExperience"] Int32
---@field private ["lifePath"] gamedataLifePath
---@field private ["displayActivityLog"] Bool
---@field private ["progressionBuildSetCompleted"] Bool
PlayerDevelopmentData = {}

---@param fields? table
---@return PlayerDevelopmentData
function PlayerDevelopmentData.new(fields) return end

---@param type gamedataAttributeDataType
---@return gamedataStatType
function PlayerDevelopmentData.AttributeDataTypeToStatType(type) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData.IsAttribute(type) return end

---@param profficeinct gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData.IsProfficiencyObsolete(profficeinct) return end

---@param type gamedataStatType
---@return gamedataAttributeDataType
function PlayerDevelopmentData.StatTypeToAttributeDataType(type) return end

---@private
---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return nil
function PlayerDevelopmentData:ActivateNewPerk(perkType, perkLevel) return end

---@private
---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:ActivatePerkLevelData(areaIndex, perkIndex) return end

---@private
---@param traitType gamedataTraitType
---@return nil
function PlayerDevelopmentData:ActivateTraitBase(traitType) return end

---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:AddDevelopmentPoints(amount, type) return end

---@param amount Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug? Bool
---@return nil
function PlayerDevelopmentData:AddExperience(amount, type, telemetryGainReason, isDebug) return end

---@private
---@param type gamedataProficiencyType
---@param amount? Int32
---@return nil
function PlayerDevelopmentData:AddLevels(type, amount) return end

---@private
---@param type gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:AddProficiency(type) return end

---@private
---@param traitType gamedataTraitType
---@return nil
function PlayerDevelopmentData:AddTrait(traitType) return end

---@param value Int32
---@return nil
function PlayerDevelopmentData:BumpNetrunnerMinigameLevel(value) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:BuyAttribute(type) return end

---@param perkType gamedataNewPerkType
---@param forceBuy? Bool
---@return Bool
function PlayerDevelopmentData:BuyNewPerk(perkType, forceBuy) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:BuyPerk(perkType) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:CanAttributeBeBought(type) return end

---@private
---@param pIndex Int32
---@return Bool
function PlayerDevelopmentData:CanGainNextProficiencyLevel(pIndex) return end

---@private
---@param perkType gamedataNewPerkType
---@param isEspionagePerk Bool
---@param isEspionageMilestonePerk Bool
---@return Bool
function PlayerDevelopmentData:CanNewPerkBeBought(perkType, isEspionagePerk, isEspionageMilestonePerk) return end

---@private
---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:CanPerkBeBought(perkType) return end

---@return Bool
function PlayerDevelopmentData:CanTraitBeBought() return end

---@private
---@param attributeIdx Int32
---@param perkRecord SNewPerk
---@return Bool
function PlayerDevelopmentData:CheckIfAllNewPerkParentSold(attributeIdx, perkRecord) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:CheckIfAllnewPerkParentSold(perkType) return end

---@return Bool
function PlayerDevelopmentData:CheckPlayerRespecCost() return end

---@return nil
function PlayerDevelopmentData:CheckRelicMasterAchievement() return end

---@param index Int32
---@return nil
function PlayerDevelopmentData:CheckSpecialistAchievement(index) return end

---@return nil
function PlayerDevelopmentData:ClearAllDevPoints() return end

---@private
---@param traitIndex Int32
---@return nil
function PlayerDevelopmentData:ClearTraitInfiniteData(traitIndex) return end

---@private
---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return nil
function PlayerDevelopmentData:DeactivateNewPerk(perkType, perkLevel) return end

---@private
---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:DeactivatePerkLevelData(areaIndex, perkIndex) return end

---@return nil
function PlayerDevelopmentData:EspionageAttributeRetrofix() return end

---@private
---@param prof gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:EvaluatePerkAreas(prof) return end

---@private
---@param profType gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:EvaluateTrait(profType) return end

---@private
---@param traitIndex Int32
---@return nil
function PlayerDevelopmentData:EvaluateTraitInfiniteData(traitIndex) return end

---@private
---@param perkType gamedataNewPerkType
---@return Bool, Int32 i, Int32 j
function PlayerDevelopmentData:FindNewPerk(perkType) return end

---@private
---@return nil
function PlayerDevelopmentData:FlushDevelopment() return end

---@param perkType gamedataNewPerkType
---@return Bool, Int32 perkLevelSold
function PlayerDevelopmentData:ForceSellNewPerk(perkType) return end

---@private
---@param type gamedataAttributeDataType
---@return SAttributeData
function PlayerDevelopmentData:GetAttributeData(type) return end

---@private
---@param statType gamedataStatType
---@return Bool, SAttributeData attrData
function PlayerDevelopmentData:GetAttributeData(statType) return end

---@private
---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeDevCap(type) return end

---@private
---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeIndex(type) return end

---@private
---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeNextLevelCost(type) return end

---@param attributeDataType gamedataAttributeDataType
---@return Int32
function PlayerDevelopmentData:GetAttributePoints(attributeDataType) return end

---@param type gamedataStatType
---@return gamedataStat_Record
function PlayerDevelopmentData:GetAttributeRecord(type) return end

---@param type gamedataStatType
---@return Float
function PlayerDevelopmentData:GetAttributeValue(type) return end

---@return SAttribute[]
function PlayerDevelopmentData:GetAttributes() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetCurrentLevelProficiencyExp(type) return end

---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPoints(type) return end

---@private
---@param level Int32
---@param profType gamedataProficiencyType
---@param devPtsType gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsForLevel(level, profType, devPtsType) return end

---@private
---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsIndex(type) return end

---@return gamedataProficiencyType
function PlayerDevelopmentData:GetDominatingCombatProficiency() return end

---@private
---@return Int32
function PlayerDevelopmentData:GetEspionagePerksCount() return end

---@private
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetExperienceForNextLevel(type) return end

---@return Int32
function PlayerDevelopmentData:GetExperiencePercentage() return end

---@return Int32
function PlayerDevelopmentData:GetHighestCompletedMinigameLevel() return end

---@param profType gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetInvestedPerkPoints(profType) return end

---@return Bool
function PlayerDevelopmentData:GetIsProgressionBuildSetCompleted() return end

---@return gamedataLifePath
function PlayerDevelopmentData:GetLifePath() return end

---@private
---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return TweakDBID
function PlayerDevelopmentData:GetNewPerkGLPackageTDBID(perkType, perkLevel) return end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:GetNewPerkMaxLevel(perkType) return end

---@return gameObject
function PlayerDevelopmentData:GetOwner() return end

---@return entEntityID
function PlayerDevelopmentData:GetOwnerID() return end

---@param perkType gamedataPerkType
---@return gamedataPerkArea
function PlayerDevelopmentData:GetPerkAreaFromPerk(perkType) return end

---@param areaType gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetPerkAreaIndex(areaType) return end

---@param areaType gamedataPerkArea
---@return gamedataPerkArea_Record
function PlayerDevelopmentData:GetPerkAreaRecord(areaType) return end

---@param perkType gamedataNewPerkType
---@return gamedataAttributeData_Record
function PlayerDevelopmentData:GetPerkAttribute(perkType) return end

---@param areaType gamedataPerkArea
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaType, perkType) return end

---@private
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(perkType) return end

---@private
---@param areaIndex Int32
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaIndex, perkType) return end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkLevel(perkType) return end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkMaxLevel(perkType) return end

---@param areaIndex Int32
---@param perkIndex Int32
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(areaIndex, perkIndex) return end

---@param perkType gamedataPerkType
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(perkType) return end

---@param perkType gamedataPerkType
---@return gamedataPerk_Record
function PlayerDevelopmentData:GetPerkRecord(perkType) return end

---@return SPerk[]
function PlayerDevelopmentData:GetPerks() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyAbsoluteMaxLevel(type) return end

---@private
---@param type gamedataProficiencyType
---@return nil, CName curvName, CName colName
function PlayerDevelopmentData:GetProficiencyExpCurveNames(type) return end

---@param perkArea gamedataPerkArea
---@return gamedataProficiencyType
function PlayerDevelopmentData:GetProficiencyFromPerkArea(perkArea) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexByType(type) return end

---@param perkArea gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexFromPerkArea(perkArea) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyLevel(type) return end

---@private
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyMaxLevel(type) return end

---@param index Int32
---@return gamedataProficiency_Record
function PlayerDevelopmentData:GetProficiencyRecordByIndex(index) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetRemainingExpForLevelUp(type) return end

---@param traitRecord gamedataTrait_Record
---@return Bool, Int32 amount
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(traitRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool, Int32 amount
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(areaRecord) return end

---@return Int32
function PlayerDevelopmentData:GetSpentPerkPoints() return end

---@return Int32
function PlayerDevelopmentData:GetSpentTraitPoints() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetTotalProfExperience(type) return end

---@return Int32
function PlayerDevelopmentData:GetTotalRespecCost() return end

---@private
---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitIndex(traitType) return end

---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitType) return end

---@private
---@param traitIndex Int32
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitIndex) return end

---@private
---@param traitType gamedataTraitType
---@return gamedataTrait_Record
function PlayerDevelopmentData:GetTraitRecord(traitType) return end

---@param perkType gamedataNewPerkType
---@return nil, gamedataNewPerkType[] unlockedPerks
function PlayerDevelopmentData:GetUnlockedPerkList(perkType) return end

---@private
---@param i Int32
---@param j Int32
---@return nil
function PlayerDevelopmentData:HandleAddingPerkLevel(i, j) return end

---@private
---@param i Int32
---@param j Int32
---@return Int32
function PlayerDevelopmentData:HandleRemovingPerkLevel(i, j) return end

---@private
---@param playerData EquipmentSystemPlayerData
---@return nil
function PlayerDevelopmentData:HandleRemovingTech_Central_Milestone_3(playerData) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:HasEnoughtAttributePoints(perkType) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:HasPerk(perkType) return end

---@private
---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:IncreasePerkLevel(areaIndex, perkIndex) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IncreaseTraitLevel(traitType) return end

---@private
---@return nil
function PlayerDevelopmentData:InitializeAttributesData() return end

---@private
---@param perkType gamedataPerkType
---@return SPerk
function PlayerDevelopmentData:InitializePerk(perkType) return end

---@private
---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:InitializePerkArea(areaType) return end

---@private
---@return nil
function PlayerDevelopmentData:InitializePerkAreas() return end

---@private
---@return nil
function PlayerDevelopmentData:InitializeTraits() return end

---@param type gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsEspionageMilestonePerk(type) return end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:IsNewPerkBought(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkBoughtAnyLevel(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkEspionage(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkUnlocked(perkType) return end

---@private
---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaBaseReqMet(areaRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaMasteryReqMet(areaRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaReqMet(areaRecord) return end

---@param aIndex Int32
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(aIndex) return end

---@param area gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(area) return end

---@private
---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaValid(areaType) return end

---@private
---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:IsPerkMaxLevel(perkType) return end

---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyMaxLvl(type) return end

---@private
---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyStatAdded(type) return end

---@private
---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:IsStatValid(type) return end

---@private
---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitReqMet(traitType) return end

---@private
---@param traitIndex Int32
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitIndex) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitType) return end

---@private
---@param attributeIdx Int32
---@param perkRecord SNewPerk
---@return nil
function PlayerDevelopmentData:LockAllNewPerkParents(attributeIdx, perkRecord) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:LockNewPerk(perkType) return end

---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:LockPerkArea(areaType) return end

---@private
---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentData:ModifyAttribute(type, amount) return end

---@param type gamedataProficiencyType
---@param level Int32
---@return nil
function PlayerDevelopmentData:ModifyDevPoints(type, level) return end

---@param type gamedataProficiencyType
---@param isDebug? Bool
---@param levelIncrease? Int32
---@return nil
function PlayerDevelopmentData:ModifyProficiencyLevel(type, isDebug, levelIncrease) return end

---@private
---@param proficiencyIndex Int32
---@param isDebug Bool
---@param levelIncrease? Int32
---@return nil
function PlayerDevelopmentData:ModifyProficiencyLevel(proficiencyIndex, isDebug, levelIncrease) return end

---@return nil
function PlayerDevelopmentData:OnAttach() return end

---@return nil
function PlayerDevelopmentData:OnDetach() return end

---@return nil
function PlayerDevelopmentData:OnNewGame() return end

---@return nil
function PlayerDevelopmentData:OnRestored() return end

---@private
---@param attributes gamedataBuildAttribute_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildAttributes(attributes) return end

---@private
---@param cyberware gamedataBuildCyberware_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildCyberware(cyberware) return end

---@private
---@param equipment gamedataBuildEquipment_Record[]
---@param randomizeClothing Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildEquipment(equipment, randomizeClothing) return end

---@private
---@param items gamedataInventoryItem_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildItems(items) return end

---@private
---@param perks gamedataBuildNewPerk_Record[]
---@param forceBuy? Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildNewPerks(perks, forceBuy) return end

---@private
---@param perks gamedataBuildPerk_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildPerks(perks) return end

---@private
---@param proficiencies gamedataBuildProficiency_Record[]
---@param isDebugBuild Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildProficiencies(proficiencies, isDebugBuild) return end

---@private
---@param programs gamedataBuildProgram_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildPrograms(programs) return end

---@private
---@param recipes gamedataCraftable_Record
---@return nil
function PlayerDevelopmentData:ProcessCraftbook(recipes) return end

---@private
---@param lifePath gamedataLifePath_Record
---@return nil
function PlayerDevelopmentData:ProcessLifePath(lifePath) return end

---@private
---@param profIndex Int32
---@return nil
function PlayerDevelopmentData:ProcessProficiencyPassiveBonus(profIndex) return end

---@private
---@param buildRecord gamedataProgressionBuild_Record
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:ProcessProgressionBuild(buildRecord, isDebugBuild) return end

---@param entity entEntityID
---@return nil
function PlayerDevelopmentData:ProcessQueuedCombatExperience(entity) return end

---@private
---@return nil
function PlayerDevelopmentData:ProcessTutorialFacts() return end

---@param amount Float
---@param type gamedataProficiencyType
---@param entity entEntityID
---@return nil
function PlayerDevelopmentData:QueueCombatExperience(amount, type, entity) return end

---@private
---@return nil
function PlayerDevelopmentData:RandomizeClothing() return end

---@return nil
function PlayerDevelopmentData:RefreshDevelopmentSystem() return end

---@return nil
function PlayerDevelopmentData:RefreshDevelopmentSystemOnNewGameStarted() return end

---@return nil
function PlayerDevelopmentData:RefreshPerkAreas() return end

---@private
---@return nil
function PlayerDevelopmentData:RefreshProficiencyStats() return end

---@param skillPrereq SkillCheckPrereqState
---@return nil
function PlayerDevelopmentData:RegisterSkillCheckPrereq(skillPrereq) return end

---@param statPrereq StatCheckPrereqState
---@return nil
function PlayerDevelopmentData:RegisterStatCheckPrereq(statPrereq) return end

---@return nil
function PlayerDevelopmentData:ReinitializeProficiencies() return end

---@param free Bool
---@return nil
function PlayerDevelopmentData:RemoveAllPerks(free) return end

---@return nil
function PlayerDevelopmentData:RemoveDeprecatedPerkPoints() return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:RemovePerk(perkType) return end

---@private
---@param perkType gamedataPerkType
---@return nil
function PlayerDevelopmentData:RemovePerkRecipes(perkType) return end

---@private
---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:RemoveTrait(traitType) return end

---@return nil
function PlayerDevelopmentData:ResetAllDevPoints() return end

---@return nil
function PlayerDevelopmentData:ResetAllProficienciesLevel() return end

---@param type gamedataStatType
---@return nil
function PlayerDevelopmentData:ResetAttribute(type) return end

---@return nil
function PlayerDevelopmentData:ResetAttributes() return end

---@private
---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:ResetDevelopmentPoints(type) return end

---@return nil
function PlayerDevelopmentData:ResetNewPerks() return end

---@private
---@param type gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:ResetProficiencyLevel(type) return end

---@private
---@param profIndex Int32
---@return nil
function PlayerDevelopmentData:RestoreProficiencyPassiveBonuses(profIndex) return end

---@private
---@param i Int32
---@param j Int32
---@return nil
function PlayerDevelopmentData:ReturnDevelopmentPointForSoldPerk(i, j) return end

---@private
---@return nil
function PlayerDevelopmentData:ScaleItems() return end

---@return nil
function PlayerDevelopmentData:ScaleNPCsToPlayerLevel() return end

---@return nil
function PlayerDevelopmentData:SellAllAttributes() return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:SellAttribute(type) return end

---@param perkType gamedataNewPerkType
---@return Bool, Int32 perkLevelSold
function PlayerDevelopmentData:SellNewPerk(perkType) return end

---@private
---@return nil
function PlayerDevelopmentData:SendMaxStreetCredLevelReachedTrackingRequest() return end

---@private
---@param index Int32
---@return nil
function PlayerDevelopmentData:SetAchievementProgress(index) return end

---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentData:SetAttribute(type, amount) return end

---@private
---@return nil
function PlayerDevelopmentData:SetAttributes() return end

---@private
---@return nil
function PlayerDevelopmentData:SetDevelopmentPoints() return end

---@param type gamedataDevelopmentPointType
---@param value Int32
---@return nil
function PlayerDevelopmentData:SetDevelopmentsPoint(type, value) return end

---@param value Bool
---@return nil
function PlayerDevelopmentData:SetIsProgressionBuildSetCompleted(value) return end

---@param type gamedataProficiencyType
---@param lvl Int32
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug? Bool
---@return nil
function PlayerDevelopmentData:SetLevel(type, lvl, telemetryGainReason, isDebug) return end

---@param lifePath TweakDBID
---@return nil
function PlayerDevelopmentData:SetLifePath(lifePath) return end

---@param owner gameObject
---@return nil
function PlayerDevelopmentData:SetOwner(owner) return end

---@private
---@return nil
function PlayerDevelopmentData:SetProficiencies() return end

---@private
---@param type gamedataProficiencyType
---@param level Int32
---@return nil
function PlayerDevelopmentData:SetProficiencyStat(type, level) return end

---@param build gamedataBuildType
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:SetProgressionBuild(build, isDebugBuild) return end

---@param buildID TweakDBID
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:SetProgressionBuild(buildID, isDebugBuild) return end

---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:ShouldPerkAreaBeAvailable(areaType) return end

---@private
---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:SpendDevelopmentPoint(type) return end

---@private
---@param type gamedataDevelopmentPointType
---@param amount Int32
---@return nil
function PlayerDevelopmentData:SpendDevelopmentPoint(type, amount) return end

---@param attributeDataType gamedataAttributeDataType
---@return nil
function PlayerDevelopmentData:UnlockFreeNewPerks(attributeDataType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:UnlockNewPerk(perkType) return end

---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:UnlockPerkArea(areaType) return end

---@param skillPrereq SkillCheckPrereqState
---@return nil
function PlayerDevelopmentData:UnregisterSkillCheckPrereq(skillPrereq) return end

---@param statPrereq StatCheckPrereqState
---@return nil
function PlayerDevelopmentData:UnregisterStatCheckPrereq(statPrereq) return end

---@param attributes gameuiCharacterCustomizationAttribute[]
---@return nil
function PlayerDevelopmentData:UpdateAttributes(attributes) return end

---@param areaIndex Int32
---@return nil
function PlayerDevelopmentData:UpdatePerkAreaBB(areaIndex) return end

---@private
---@return nil
function PlayerDevelopmentData:UpdatePlayerXP() return end

---@private
---@return nil
function PlayerDevelopmentData:UpdateProficiencyMaxLevels() return end

---@private
---@param changedSkill gamedataProficiencyType
---@param newLevel Int32
---@return nil
function PlayerDevelopmentData:UpdateSkillPrereqs(changedSkill, newLevel) return end

---@private
---@param changedStat gamedataStatType
---@param newValue Float
---@return nil
function PlayerDevelopmentData:UpdateStatPrereqs(changedStat, newValue) return end

---@return nil
function PlayerDevelopmentData:UpdateUIBB() return end
