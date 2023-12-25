---@meta _
---@diagnostic disable

---@class PlayerDevelopmentSystem: gameScriptableSystem
---@field private playerData PlayerDevelopmentData[]
---@field private playerDevelopmentUpdated Bool
---@field private progressionBuildUpdated Bool
PlayerDevelopmentSystem = {}

---@param fields? PlayerDevelopmentSystem
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.new(fields) return end

---@param player PlayerPuppet
---@param perkType gamedataNewPerkType
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerk(player, perkType) return end

---@param player PlayerPuppet
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerks(player) return end

---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem.GetData(owner) return end

---@param owner gameObject
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.GetInstance(owner) return end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentSystem:BuyAttribute(owner, obj, type) return end

---@private
---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:BuyNewPerk(owner, perkType) return end

---@param owner gameObject
---@return SAttribute[]
function PlayerDevelopmentSystem:GetAttributes(owner) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetCurrentLevelProficiencyExp(owner, type) return end

---@param owner gameObject
---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentSystem:GetDevPoints(owner, type) return end

---@private
---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem:GetDevelopmentData(owner) return end

---@param owner gameObject
---@return gamedataProficiencyType
function PlayerDevelopmentSystem:GetDominatingCombatProficiency(owner) return end

---@param owner gameObject
---@return Int32
function PlayerDevelopmentSystem:GetHighestCompletedMinigameLevel(owner) return end

---@param owner gameObject
---@return Bool
function PlayerDevelopmentSystem:GetIsProgressionBuildSetCompleted(owner) return end

---@param owner gameObject
---@return gamedataLifePath
function PlayerDevelopmentSystem:GetLifePath(owner) return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) return end

---@param owner gameObject
---@return SPerk[]
function PlayerDevelopmentSystem:GetPerks(owner) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyAbsoluteMaxLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyLevel(owner, type) return end

---@private
---@param type gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentSystem:GetProficiencyRecord(type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetRemainingExpForLevelUp(owner, type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetTotalProfExperience(owner, type) return end

---@private
---@return nil
function PlayerDevelopmentSystem:GrantFreeRespec() return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:HasPerk(owner, type) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:IsNewPerkBought(owner, perkType) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:IsNewPerkUnlocked(owner, perkType) return end

---@param owner gameObject
---@param perk gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:IsPerkImplemented(owner, perk) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentSystem:IsProficiencyMaxLvl(owner, type) return end

---@private
---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:LockNewPerk(owner, perkType) return end

---@private
---@param request RemoveAllPerks
---@return nil
function PlayerDevelopmentSystem:OnAllPerksRemoved(request) return end

---@private
---@param request BuyAttribute
---@return nil
function PlayerDevelopmentSystem:OnAttributeBuy(request) return end

---@private
---@param request SetAttribute
---@return nil
function PlayerDevelopmentSystem:OnAttributeSet(request) return end

---@private
---@param request BumpNetrunnerMinigameLevel
---@return nil
function PlayerDevelopmentSystem:OnBumpNetrunnerMinigameLevel(request) return end

---@private
---@param request BuyNewPerk
---@return nil
function PlayerDevelopmentSystem:OnBuyNewPerk(request) return end

---@private
---@param evt ClearAllDevPointsRequest
---@return nil
function PlayerDevelopmentSystem:OnClearAllDevPoints(evt) return end

---@private
---@param request questAddDevelopmentPointsRequest
---@return nil
function PlayerDevelopmentSystem:OnDevelopmentPointsAdded(request) return end

---@private
---@param request AddExperience
---@return nil
function PlayerDevelopmentSystem:OnExperienceAdded(request) return end

---@private
---@param request QueueCombatExperience
---@return nil
function PlayerDevelopmentSystem:OnExperienceQueued(request) return end

---@private
---@param request questLevelUpProficiency
---@return nil
function PlayerDevelopmentSystem:OnLevelUpProficiency(request) return end

---@private
---@param request LockNewPerk
---@return nil
function PlayerDevelopmentSystem:OnLockNewPerk(request) return end

---@private
---@param request LockPerkArea
---@return nil
function PlayerDevelopmentSystem:OnLockPerkArea(request) return end

---@private
---@param request BuyPerk
---@return nil
function PlayerDevelopmentSystem:OnPerkBought(request) return end

---@private
---@param request RemovePerk
---@return nil
function PlayerDevelopmentSystem:OnPerkRemoved(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function PlayerDevelopmentSystem:OnPlayerAttach(request) return end

---@private
---@param request gamePlayerDetachRequest
---@return nil
function PlayerDevelopmentSystem:OnPlayerDetach(request) return end

---@private
---@param request ProcessQueuedCombatExperience
---@return nil
function PlayerDevelopmentSystem:OnProcessQueuedExperience(request) return end

---@private
---@param request RefreshPerkAreas
---@return nil
function PlayerDevelopmentSystem:OnRefreshPerkAreas(request) return end

---@private
---@param request ReinitializeProficiencies
---@return nil
function PlayerDevelopmentSystem:OnReinitializeProficiencies(request) return end

---@private
---@param request RequestStatsBB
---@return nil
function PlayerDevelopmentSystem:OnRequestStatsBB(request) return end

---@private
---@param request ResetProgressionForNewPerks
---@return nil
function PlayerDevelopmentSystem:OnResetProgressionForNewPerks(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function PlayerDevelopmentSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SellNewPerk
---@return nil
function PlayerDevelopmentSystem:OnSellNewPerk(request) return end

---@private
---@param request questSetLifePathRequest
---@return nil
function PlayerDevelopmentSystem:OnSetLifePath(request) return end

---@private
---@param request SetProficiencyLevel
---@return nil
function PlayerDevelopmentSystem:OnSetProficiencyLevel(request) return end

---@private
---@param request SetProgressionBuild
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@private
---@param request questSetProgressionBuildRequest
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@private
---@param request gameSetProgressionBuildRequest
---@return nil
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@private
---@param request ModifySkillCheckPrereq
---@return nil
function PlayerDevelopmentSystem:OnSkillCheckPrereqModified(request) return end

---@private
---@param request ModifyStatCheckPrereq
---@return nil
function PlayerDevelopmentSystem:OnStatCheckPrereqModified(request) return end

---@private
---@param request IncreaseTraitLevel
---@return nil
function PlayerDevelopmentSystem:OnTraitLevelIncreased(request) return end

---@private
---@param request UnlockNewPerk
---@return nil
function PlayerDevelopmentSystem:OnUnlockNewPerk(request) return end

---@private
---@param request UnlockPerkArea
---@return nil
function PlayerDevelopmentSystem:OnUnlockPerkArea(request) return end

---@private
---@param request UpdatePlayerDevelopment
---@return nil
function PlayerDevelopmentSystem:OnUpdatePlayerDevelopment(request) return end

---@private
---@return nil
function PlayerDevelopmentSystem:ReinitializeProficiencies() return end

---@private
---@return nil
function PlayerDevelopmentSystem:ResetProgressionForNewPerks() return end

---@private
---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param requirementID TweakDBID
---@param itemIDs TweakDBID[]
---@return Bool
function PlayerDevelopmentSystem:RetrofixCraftingComponent(player, transactionSystem, requirementID, itemIDs) return end

---@private
---@return nil
function PlayerDevelopmentSystem:RetrofixCraftingComponents() return end

---@private
---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:SellNewPerk(owner, perkType) return end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@param amount Float
---@return nil
function PlayerDevelopmentSystem:SetAttribute(owner, obj, type, amount) return end

---@param owner gameObject
---@param value Bool
---@return nil
function PlayerDevelopmentSystem:SetIsProgressionBuildSetCompleted(owner, value) return end

---@private
---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:UnlockNewPerk(owner, perkType) return end

---@private
---@return nil
function PlayerDevelopmentSystem:UpgradeExperienceToSkills2() return end
