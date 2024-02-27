---@meta


---@class PlayerDevelopmentData: IScriptable
---@field owner gameObject
---@field ownerID entEntityID
---@field queuedCombatExp SExperiencePoints[]
---@field proficiencies SProficiency[]
---@field attributes SAttribute[]
---@field perkAreas SPerkArea[]
---@field traits STrait[]
---@field devPoints SDevelopmentPoints[]
---@field skillPrereqs SkillCheckPrereqState[]
---@field statPrereqs StatCheckPrereqState[]
---@field knownRecipes ItemRecipe[]
---@field attributesData SAttributeData[]
---@field highestCompletedMinigameLevel Int32
---@field startingLevel Int32
---@field startingExperience Int32
---@field lifePath gamedataLifePath
---@field displayActivityLog Bool
---@field progressionBuildSetCompleted Bool
PlayerDevelopmentData = {}


---@param fields? PlayerDevelopmentData
---@return PlayerDevelopmentData
function PlayerDevelopmentData.new(fields) end

---@param type gamedataAttributeDataType
---@return gamedataStatType
function PlayerDevelopmentData.AttributeDataTypeToStatType(type) end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData.IsAttribute(type) end

---@param profficeinct gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData.IsProfficiencyObsolete(profficeinct) end

---@param type gamedataStatType
---@return gamedataAttributeDataType
function PlayerDevelopmentData.StatTypeToAttributeDataType(type) end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return nil
function PlayerDevelopmentData:ActivateNewPerk(perkType, perkLevel) end

---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:ActivatePerkLevelData(areaIndex, perkIndex) end

---@param traitType gamedataTraitType
---@return nil
function PlayerDevelopmentData:ActivateTraitBase(traitType) end

---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:AddDevelopmentPoints(amount, type) end

---@param amount Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug? Bool
---@return nil
function PlayerDevelopmentData:AddExperience(amount, type, telemetryGainReason, isDebug) end

---@param type gamedataProficiencyType
---@param amount? Int32
---@return nil
function PlayerDevelopmentData:AddLevels(type, amount) end

---@param type gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:AddProficiency(type) end

---@param traitType gamedataTraitType
---@return nil
function PlayerDevelopmentData:AddTrait(traitType) end

---@param value Int32
---@return nil
function PlayerDevelopmentData:BumpNetrunnerMinigameLevel(value) end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:BuyAttribute(type) end

---@param perkType gamedataNewPerkType
---@param forceBuy? Bool
---@return Bool
function PlayerDevelopmentData:BuyNewPerk(perkType, forceBuy) end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:BuyPerk(perkType) end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:CanAttributeBeBought(type) end

---@param pIndex Int32
---@return Bool
function PlayerDevelopmentData:CanGainNextProficiencyLevel(pIndex) end

---@param perkType gamedataNewPerkType
---@param isEspionagePerk Bool
---@param isEspionageMilestonePerk Bool
---@return Bool
function PlayerDevelopmentData:CanNewPerkBeBought(perkType, isEspionagePerk, isEspionageMilestonePerk) end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:CanPerkBeBought(perkType) end

---@return Bool
function PlayerDevelopmentData:CanTraitBeBought() end

---@param attributeIdx Int32
---@param perkRecord SNewPerk
---@return Bool
function PlayerDevelopmentData:CheckIfAllNewPerkParentSold(attributeIdx, perkRecord) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:CheckIfAllnewPerkParentSold(perkType) end

---@return Bool
function PlayerDevelopmentData:CheckPlayerRespecCost() end

---@return nil
function PlayerDevelopmentData:CheckRelicMasterAchievement() end

---@param index Int32
---@return nil
function PlayerDevelopmentData:CheckSpecialistAchievement(index) end

---@return nil
function PlayerDevelopmentData:ClearAllDevPoints() end

---@param traitIndex Int32
---@return nil
function PlayerDevelopmentData:ClearTraitInfiniteData(traitIndex) end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return nil
function PlayerDevelopmentData:DeactivateNewPerk(perkType, perkLevel) end

---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:DeactivatePerkLevelData(areaIndex, perkIndex) end

---@return nil
function PlayerDevelopmentData:EspionageAttributeRetrofix() end

---@param prof gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:EvaluatePerkAreas(prof) end

---@param profType gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:EvaluateTrait(profType) end

---@param traitIndex Int32
---@return nil
function PlayerDevelopmentData:EvaluateTraitInfiniteData(traitIndex) end

---@param perkType gamedataNewPerkType
---@return Bool, Int32 i, Int32 j
function PlayerDevelopmentData:FindNewPerk(perkType) end

---@return nil
function PlayerDevelopmentData:FlushDevelopment() end

---@param perkType gamedataNewPerkType
---@return Bool, Int32 perkLevelSold
function PlayerDevelopmentData:ForceSellNewPerk(perkType) end

---@param type gamedataAttributeDataType
---@return SAttributeData
function PlayerDevelopmentData:GetAttributeData(type) end

---@param statType gamedataStatType
---@return Bool, SAttributeData attrData
function PlayerDevelopmentData:GetAttributeData(statType) end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeDevCap(type) end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeIndex(type) end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeNextLevelCost(type) end

---@param attributeDataType gamedataAttributeDataType
---@return Int32
function PlayerDevelopmentData:GetAttributePoints(attributeDataType) end

---@param type gamedataStatType
---@return gamedataStat_Record
function PlayerDevelopmentData:GetAttributeRecord(type) end

---@param type gamedataStatType
---@return Float
function PlayerDevelopmentData:GetAttributeValue(type) end

---@return SAttribute[]
function PlayerDevelopmentData:GetAttributes() end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetCurrentLevelProficiencyExp(type) end

---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPoints(type) end

---@param level Int32
---@param profType gamedataProficiencyType
---@param devPtsType gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsForLevel(level, profType, devPtsType) end

---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsIndex(type) end

---@return gamedataProficiencyType
function PlayerDevelopmentData:GetDominatingCombatProficiency() end

---@return Int32
function PlayerDevelopmentData:GetEspionagePerksCount() end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetExperienceForNextLevel(type) end

---@return Int32
function PlayerDevelopmentData:GetExperiencePercentage() end

---@return Int32
function PlayerDevelopmentData:GetHighestCompletedMinigameLevel() end

---@param profType gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetInvestedPerkPoints(profType) end

---@return Bool
function PlayerDevelopmentData:GetIsProgressionBuildSetCompleted() end

---@return gamedataLifePath
function PlayerDevelopmentData:GetLifePath() end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return TweakDBID
function PlayerDevelopmentData:GetNewPerkGLPackageTDBID(perkType, perkLevel) end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:GetNewPerkMaxLevel(perkType) end

---@return gameObject
function PlayerDevelopmentData:GetOwner() end

---@return entEntityID
function PlayerDevelopmentData:GetOwnerID() end

---@param perkType gamedataPerkType
---@return gamedataPerkArea
function PlayerDevelopmentData:GetPerkAreaFromPerk(perkType) end

---@param areaType gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetPerkAreaIndex(areaType) end

---@param areaType gamedataPerkArea
---@return gamedataPerkArea_Record
function PlayerDevelopmentData:GetPerkAreaRecord(areaType) end

---@param perkType gamedataNewPerkType
---@return gamedataAttributeData_Record
function PlayerDevelopmentData:GetPerkAttribute(perkType) end

---@param areaType gamedataPerkArea
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaType, perkType) end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(perkType) end

---@param areaIndex Int32
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaIndex, perkType) end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkLevel(perkType) end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkMaxLevel(perkType) end

---@param areaIndex Int32
---@param perkIndex Int32
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(areaIndex, perkIndex) end

---@param perkType gamedataPerkType
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(perkType) end

---@param perkType gamedataPerkType
---@return gamedataPerk_Record
function PlayerDevelopmentData:GetPerkRecord(perkType) end

---@return SPerk[]
function PlayerDevelopmentData:GetPerks() end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyAbsoluteMaxLevel(type) end

---@param type gamedataProficiencyType
---@return nil, CName curvName, CName colName
function PlayerDevelopmentData:GetProficiencyExpCurveNames(type) end

---@param perkArea gamedataPerkArea
---@return gamedataProficiencyType
function PlayerDevelopmentData:GetProficiencyFromPerkArea(perkArea) end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexByType(type) end

---@param perkArea gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexFromPerkArea(perkArea) end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyLevel(type) end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyMaxLevel(type) end

---@param index Int32
---@return gamedataProficiency_Record
function PlayerDevelopmentData:GetProficiencyRecordByIndex(index) end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetRemainingExpForLevelUp(type) end

---@param traitRecord gamedataTrait_Record
---@return Bool, Int32 amount
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(traitRecord) end

---@param areaRecord gamedataPerkArea_Record
---@return Bool, Int32 amount
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(areaRecord) end

---@return Int32
function PlayerDevelopmentData:GetSpentPerkPoints() end

---@return Int32
function PlayerDevelopmentData:GetSpentTraitPoints() end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetTotalProfExperience(type) end

---@return Int32
function PlayerDevelopmentData:GetTotalRespecCost() end

---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitIndex(traitType) end

---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitType) end

---@param traitIndex Int32
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitIndex) end

---@param traitType gamedataTraitType
---@return gamedataTrait_Record
function PlayerDevelopmentData:GetTraitRecord(traitType) end

---@param perkType gamedataNewPerkType
---@return nil, gamedataNewPerkType[] unlockedPerks
function PlayerDevelopmentData:GetUnlockedPerkList(perkType) end

---@param i Int32
---@param j Int32
---@return nil
function PlayerDevelopmentData:HandleAddingPerkLevel(i, j) end

---@param i Int32
---@param j Int32
---@return Int32
function PlayerDevelopmentData:HandleRemovingPerkLevel(i, j) end

---@param playerData EquipmentSystemPlayerData
---@return nil
function PlayerDevelopmentData:HandleRemovingTech_Central_Milestone_3(playerData) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:HasEnoughtAttributePoints(perkType) end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:HasPerk(perkType) end

---@param areaIndex Int32
---@param perkIndex Int32
---@return nil
function PlayerDevelopmentData:IncreasePerkLevel(areaIndex, perkIndex) end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IncreaseTraitLevel(traitType) end

---@return nil
function PlayerDevelopmentData:InitializeAttributesData() end

---@param perkType gamedataPerkType
---@return SPerk
function PlayerDevelopmentData:InitializePerk(perkType) end

---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:InitializePerkArea(areaType) end

---@return nil
function PlayerDevelopmentData:InitializePerkAreas() end

---@return nil
function PlayerDevelopmentData:InitializeTraits() end

---@param type gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsEspionageMilestonePerk(type) end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:IsNewPerkBought(perkType) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkBoughtAnyLevel(perkType) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkEspionage(perkType) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkUnlocked(perkType) end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaBaseReqMet(areaRecord) end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaMasteryReqMet(areaRecord) end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaReqMet(areaRecord) end

---@param aIndex Int32
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(aIndex) end

---@param area gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(area) end

---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaValid(areaType) end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:IsPerkMaxLevel(perkType) end

---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyMaxLvl(type) end

---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyStatAdded(type) end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:IsStatValid(type) end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitReqMet(traitType) end

---@param traitIndex Int32
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitIndex) end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitType) end

---@param attributeIdx Int32
---@param perkRecord SNewPerk
---@return nil
function PlayerDevelopmentData:LockAllNewPerkParents(attributeIdx, perkRecord) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:LockNewPerk(perkType) end

---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:LockPerkArea(areaType) end

---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentData:ModifyAttribute(type, amount) end

---@param type gamedataProficiencyType
---@param level Int32
---@return nil
function PlayerDevelopmentData:ModifyDevPoints(type, level) end

---@param type gamedataProficiencyType
---@param isDebug? Bool
---@param levelIncrease? Int32
---@return nil
function PlayerDevelopmentData:ModifyProficiencyLevel(type, isDebug, levelIncrease) end

---@param proficiencyIndex Int32
---@param isDebug Bool
---@param levelIncrease? Int32
---@return nil
function PlayerDevelopmentData:ModifyProficiencyLevel(proficiencyIndex, isDebug, levelIncrease) end

---@return nil
function PlayerDevelopmentData:OnAttach() end

---@return nil
function PlayerDevelopmentData:OnDetach() end

---@return nil
function PlayerDevelopmentData:OnNewGame() end

---@return nil
function PlayerDevelopmentData:OnRestored() end

---@param attributes gamedataBuildAttribute_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildAttributes(attributes) end

---@param cyberware gamedataBuildCyberware_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildCyberware(cyberware) end

---@param equipment gamedataBuildEquipment_Record[]
---@param randomizeClothing Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildEquipment(equipment, randomizeClothing) end

---@param items gamedataInventoryItem_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildItems(items) end

---@param perks gamedataBuildNewPerk_Record[]
---@param forceBuy? Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildNewPerks(perks, forceBuy) end

---@param perks gamedataBuildPerk_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildPerks(perks) end

---@param proficiencies gamedataBuildProficiency_Record[]
---@param isDebugBuild Bool
---@return nil
function PlayerDevelopmentData:ProcessBuildProficiencies(proficiencies, isDebugBuild) end

---@param programs gamedataBuildProgram_Record[]
---@return nil
function PlayerDevelopmentData:ProcessBuildPrograms(programs) end

---@param recipes gamedataCraftable_Record
---@return nil
function PlayerDevelopmentData:ProcessCraftbook(recipes) end

---@param lifePath gamedataLifePath_Record
---@return nil
function PlayerDevelopmentData:ProcessLifePath(lifePath) end

---@param profIndex Int32
---@return nil
function PlayerDevelopmentData:ProcessProficiencyPassiveBonus(profIndex) end

---@param buildRecord gamedataProgressionBuild_Record
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:ProcessProgressionBuild(buildRecord, isDebugBuild) end

---@param entity entEntityID
---@return nil
function PlayerDevelopmentData:ProcessQueuedCombatExperience(entity) end

---@return nil
function PlayerDevelopmentData:ProcessTutorialFacts() end

---@param amount Float
---@param type gamedataProficiencyType
---@param entity entEntityID
---@return nil
function PlayerDevelopmentData:QueueCombatExperience(amount, type, entity) end

---@return nil
function PlayerDevelopmentData:RandomizeClothing() end

---@return nil
function PlayerDevelopmentData:RefreshDevelopmentSystem() end

---@return nil
function PlayerDevelopmentData:RefreshDevelopmentSystemOnNewGameStarted() end

---@return nil
function PlayerDevelopmentData:RefreshPerkAreas() end

---@return nil
function PlayerDevelopmentData:RefreshProficiencyStats() end

---@param skillPrereq SkillCheckPrereqState
---@return nil
function PlayerDevelopmentData:RegisterSkillCheckPrereq(skillPrereq) end

---@param statPrereq StatCheckPrereqState
---@return nil
function PlayerDevelopmentData:RegisterStatCheckPrereq(statPrereq) end

---@return nil
function PlayerDevelopmentData:ReinitializeProficiencies() end

---@param free Bool
---@return nil
function PlayerDevelopmentData:RemoveAllPerks(free) end

---@return nil
function PlayerDevelopmentData:RemoveDeprecatedPerkPoints() end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:RemovePerk(perkType) end

---@param perkType gamedataPerkType
---@return nil
function PlayerDevelopmentData:RemovePerkRecipes(perkType) end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:RemoveTrait(traitType) end

---@return nil
function PlayerDevelopmentData:ResetAllDevPoints() end

---@return nil
function PlayerDevelopmentData:ResetAllProficienciesLevel() end

---@param type gamedataStatType
---@return nil
function PlayerDevelopmentData:ResetAttribute(type) end

---@return nil
function PlayerDevelopmentData:ResetAttributes() end

---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:ResetDevelopmentPoints(type) end

---@return nil
function PlayerDevelopmentData:ResetNewPerks() end

---@param type gamedataProficiencyType
---@return nil
function PlayerDevelopmentData:ResetProficiencyLevel(type) end

---@param profIndex Int32
---@return nil
function PlayerDevelopmentData:RestoreProficiencyPassiveBonuses(profIndex) end

---@param i Int32
---@param j Int32
---@return nil
function PlayerDevelopmentData:ReturnDevelopmentPointForSoldPerk(i, j) end

---@return nil
function PlayerDevelopmentData:ScaleItems() end

---@return nil
function PlayerDevelopmentData:ScaleNPCsToPlayerLevel() end

---@return nil
function PlayerDevelopmentData:SellAllAttributes() end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:SellAttribute(type) end

---@param perkType gamedataNewPerkType
---@return Bool, Int32 perkLevelSold
function PlayerDevelopmentData:SellNewPerk(perkType) end

---@return nil
function PlayerDevelopmentData:SendMaxStreetCredLevelReachedTrackingRequest() end

---@param index Int32
---@return nil
function PlayerDevelopmentData:SetAchievementProgress(index) end

---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentData:SetAttribute(type, amount) end

---@return nil
function PlayerDevelopmentData:SetAttributes() end

---@return nil
function PlayerDevelopmentData:SetDevelopmentPoints() end

---@param type gamedataDevelopmentPointType
---@param value Int32
---@return nil
function PlayerDevelopmentData:SetDevelopmentsPoint(type, value) end

---@param value Bool
---@return nil
function PlayerDevelopmentData:SetIsProgressionBuildSetCompleted(value) end

---@param type gamedataProficiencyType
---@param lvl Int32
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug? Bool
---@return nil
function PlayerDevelopmentData:SetLevel(type, lvl, telemetryGainReason, isDebug) end

---@param lifePath TweakDBID|string
---@return nil
function PlayerDevelopmentData:SetLifePath(lifePath) end

---@param owner gameObject
---@return nil
function PlayerDevelopmentData:SetOwner(owner) end

---@return nil
function PlayerDevelopmentData:SetProficiencies() end

---@param type gamedataProficiencyType
---@param level Int32
---@return nil
function PlayerDevelopmentData:SetProficiencyStat(type, level) end

---@param build gamedataBuildType
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:SetProgressionBuild(build, isDebugBuild) end

---@param buildID TweakDBID|string
---@param isDebugBuild? Bool
---@return nil
function PlayerDevelopmentData:SetProgressionBuild(buildID, isDebugBuild) end

---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:ShouldPerkAreaBeAvailable(areaType) end

---@param type gamedataDevelopmentPointType
---@return nil
function PlayerDevelopmentData:SpendDevelopmentPoint(type) end

---@param type gamedataDevelopmentPointType
---@param amount Int32
---@return nil
function PlayerDevelopmentData:SpendDevelopmentPoint(type, amount) end

---@param attributeDataType gamedataAttributeDataType
---@return nil
function PlayerDevelopmentData:UnlockFreeNewPerks(attributeDataType) end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:UnlockNewPerk(perkType) end

---@param areaType gamedataPerkArea
---@return nil
function PlayerDevelopmentData:UnlockPerkArea(areaType) end

---@param skillPrereq SkillCheckPrereqState
---@return nil
function PlayerDevelopmentData:UnregisterSkillCheckPrereq(skillPrereq) end

---@param statPrereq StatCheckPrereqState
---@return nil
function PlayerDevelopmentData:UnregisterStatCheckPrereq(statPrereq) end

---@param attributes gameuiCharacterCustomizationAttribute[]
---@return nil
function PlayerDevelopmentData:UpdateAttributes(attributes) end

---@param areaIndex Int32
---@return nil
function PlayerDevelopmentData:UpdatePerkAreaBB(areaIndex) end

---@return nil
function PlayerDevelopmentData:UpdatePlayerXP() end

---@return nil
function PlayerDevelopmentData:UpdateProficiencyMaxLevels() end

---@param changedSkill gamedataProficiencyType
---@param newLevel Int32
---@return nil
function PlayerDevelopmentData:UpdateSkillPrereqs(changedSkill, newLevel) end

---@param changedStat gamedataStatType
---@param newValue Float
---@return nil
function PlayerDevelopmentData:UpdateStatPrereqs(changedStat, newValue) end

---@return nil
function PlayerDevelopmentData:UpdateUIBB() end
