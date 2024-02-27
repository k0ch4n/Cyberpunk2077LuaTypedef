---@meta


---@class PlayerDevelopmentSystem: gameScriptableSystem
---@field playerData PlayerDevelopmentData[]
---@field playerDevelopmentUpdated Bool
---@field progressionBuildUpdated Bool
PlayerDevelopmentSystem = {}


---@param fields? PlayerDevelopmentSystem
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.new(fields) end

---@param player PlayerPuppet
---@param perkType gamedataNewPerkType
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerk(player, perkType) end

---@param player PlayerPuppet
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerks(player) end

---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem.GetData(owner) end

---@param owner gameObject
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.GetInstance(owner) end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentSystem:BuyAttribute(owner, obj, type) end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:BuyNewPerk(owner, perkType) end

---@param owner gameObject
---@return SAttribute[]
function PlayerDevelopmentSystem:GetAttributes(owner) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetCurrentLevelProficiencyExp(owner, type) end

---@param owner gameObject
---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentSystem:GetDevPoints(owner, type) end

---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem:GetDevelopmentData(owner) end

---@param owner gameObject
---@return gamedataProficiencyType
function PlayerDevelopmentSystem:GetDominatingCombatProficiency(owner) end

---@param owner gameObject
---@return Int32
function PlayerDevelopmentSystem:GetHighestCompletedMinigameLevel(owner) end

---@param owner gameObject
---@return Bool
function PlayerDevelopmentSystem:GetIsProgressionBuildSetCompleted(owner) end

---@param owner gameObject
---@return gamedataLifePath
function PlayerDevelopmentSystem:GetLifePath(owner) end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) end

---@param owner gameObject
---@return SPerk[]
function PlayerDevelopmentSystem:GetPerks(owner) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyAbsoluteMaxLevel(owner, type) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyLevel(owner, type) end

---@param type gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentSystem:GetProficiencyRecord(type) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetRemainingExpForLevelUp(owner, type) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetTotalProfExperience(owner, type) end

---@return nil
function PlayerDevelopmentSystem:GrantFreeRespec() end

---@param owner gameObject
---@param type gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:HasPerk(owner, type) end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:IsNewPerkBought(owner, perkType) end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:IsNewPerkUnlocked(owner, perkType) end

---@param owner gameObject
---@param perk gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:IsPerkImplemented(owner, perk) end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentSystem:IsProficiencyMaxLvl(owner, type) end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:LockNewPerk(owner, perkType) end

---@param request RemoveAllPerks
---@return nil
function PlayerDevelopmentSystem:OnAllPerksRemoved(request) end

---@param request BuyAttribute
---@return nil
function PlayerDevelopmentSystem:OnAttributeBuy(request) end

---@param request SetAttribute
---@return nil
function PlayerDevelopmentSystem:OnAttributeSet(request) end

---@param request BumpNetrunnerMinigameLevel
---@return nil
function PlayerDevelopmentSystem:OnBumpNetrunnerMinigameLevel(request) end

---@param request BuyNewPerk
---@return nil
function PlayerDevelopmentSystem:OnBuyNewPerk(request) end

---@param evt ClearAllDevPointsRequest
---@return nil
function PlayerDevelopmentSystem:OnClearAllDevPoints(evt) end

---@param request questAddDevelopmentPointsRequest
---@return nil
function PlayerDevelopmentSystem:OnDevelopmentPointsAdded(request) end

---@param request AddExperience
---@return nil
function PlayerDevelopmentSystem:OnExperienceAdded(request) end

---@param request QueueCombatExperience
---@return nil
function PlayerDevelopmentSystem:OnExperienceQueued(request) end

---@param request questLevelUpProficiency
---@return nil
function PlayerDevelopmentSystem:OnLevelUpProficiency(request) end

---@param request LockNewPerk
---@return nil
function PlayerDevelopmentSystem:OnLockNewPerk(request) end

---@param request LockPerkArea
---@return nil
function PlayerDevelopmentSystem:OnLockPerkArea(request) end

---@param request BuyPerk
---@return nil
function PlayerDevelopmentSystem:OnPerkBought(request) end

---@param request RemovePerk
---@return nil
function PlayerDevelopmentSystem:OnPerkRemoved(request) end

---@param request gamePlayerAttachRequest
---@return nil
function PlayerDevelopmentSystem:OnPlayerAttach(request) end

---@param request gamePlayerDetachRequest
---@return nil
function PlayerDevelopmentSystem:OnPlayerDetach(request) end

---@param request ProcessQueuedCombatExperience
---@return nil
function PlayerDevelopmentSystem:OnProcessQueuedExperience(request) end

---@param request RefreshPerkAreas
---@return nil
function PlayerDevelopmentSystem:OnRefreshPerkAreas(request) end

---@param request ReinitializeProficiencies
---@return nil
function PlayerDevelopmentSystem:OnReinitializeProficiencies(request) end

---@param request RequestStatsBB
---@return nil
function PlayerDevelopmentSystem:OnRequestStatsBB(request) end

---@param request ResetProgressionForNewPerks
---@return nil
function PlayerDevelopmentSystem:OnResetProgressionForNewPerks(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function PlayerDevelopmentSystem:OnRestored(saveVersion, gameVersion) end

---@param request SellNewPerk
---@return nil
function PlayerDevelopmentSystem:OnSellNewPerk(request) end

---@param request questSetLifePathRequest
---@return nil
function PlayerDevelopmentSystem:OnSetLifePath(request) end

---@param request SetProficiencyLevel
---@return nil
function PlayerDevelopmentSystem:OnSetProficiencyLevel(request) end

---@param request SetProgressionBuild
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) end

---@param request questSetProgressionBuildRequest
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) end

---@param request gameSetProgressionBuildRequest
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) end

---@param request ModifySkillCheckPrereq
---@return nil
function PlayerDevelopmentSystem:OnSkillCheckPrereqModified(request) end

---@param request ModifyStatCheckPrereq
---@return nil
function PlayerDevelopmentSystem:OnStatCheckPrereqModified(request) end

---@param request IncreaseTraitLevel
---@return nil
function PlayerDevelopmentSystem:OnTraitLevelIncreased(request) end

---@param request UnlockNewPerk
---@return nil
function PlayerDevelopmentSystem:OnUnlockNewPerk(request) end

---@param request UnlockPerkArea
---@return nil
function PlayerDevelopmentSystem:OnUnlockPerkArea(request) end

---@param request UpdatePlayerDevelopment
---@return nil
function PlayerDevelopmentSystem:OnUpdatePlayerDevelopment(request) end

---@return nil
function PlayerDevelopmentSystem:ReinitializeProficiencies() end

---@return nil
function PlayerDevelopmentSystem:ResetProgressionForNewPerks() end

---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param requirementID TweakDBID|string
---@param itemIDs TweakDBID[]|string[]
---@return Bool
function PlayerDevelopmentSystem:RetrofixCraftingComponent(player, transactionSystem, requirementID, itemIDs) end

---@return nil
function PlayerDevelopmentSystem:RetrofixCraftingComponents() end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:SellNewPerk(owner, perkType) end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentSystem:SetAttribute(owner, obj, type, amount) end

---@param owner gameObject
---@param value Bool
---@return nil
function PlayerDevelopmentSystem:SetIsProgressionBuildSetCompleted(owner, value) end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:UnlockNewPerk(owner, perkType) end

---@return nil
function PlayerDevelopmentSystem:UpgradeExperienceToSkills2() end
