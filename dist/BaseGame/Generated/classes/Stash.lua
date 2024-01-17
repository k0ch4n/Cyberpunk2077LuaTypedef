---@meta _
---@diagnostic disable

---@class Stash: InteractiveDevice
Stash = {}

---@param fields? Stash
---@return Stash
function Stash.new(fields) return end

---@private
---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.BlockScalingInStash(stashObj, itemData) return end

---@param stashObj gameObject
---@return nil
function Stash.CheckReginaRewardsPresenceInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ConsumablesRetrofix(stashObj) return end

---@private
---@param stashObj gameObject
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Attachment(stashObj, itemData, part) return end

---@private
---@param stashObj gameObject
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Mod(stashObj, itemData, part) return end

---@private
---@param stashObj gameObject
---@param item gameItemID
---@param slotID TweakDBID|string
---@return RemoveItemPart
function Stash.CreateRemovePartRequest(stashObj, item, slotID) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.GiveReginaRefinedCWRewardInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.IconicsReworkCompensateInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.InstallModsToRedesignedItems(stashObj) return end

---@param stashObj gameObject
---@param item gameItemID
---@return Bool
function Stash.IsInStash(stashObj, item) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ProcessGritModsPurgeInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ProcessIconicsFactsForBlackMarketerInStash(stashObj) return end

---@param stashObj gameObject
---@return nil
function Stash.ProcessNonIconicWeaponsRescaleInStash(stashObj) return end

---@param stashObj gameObject
---@return nil
function Stash.ProcessStashRetroFixes(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ProcessWeaponsAndClothingModsPurgeInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ProcessWeaponsModsCompensateInStash(stashObj) return end

---@param stashObj gameObject
---@return nil
function Stash.RasetsuItemPlayerScalingInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.RemoveAllModsFromClothing(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.RemoveDeprecatedReginaCWRewardInStash(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.RemoveRedundantScopesFromAchillesRifles(stashObj) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ReplaceLeftHandVariantWeaponsWithRegularInStash(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.RescaleStashedIconicsToPlayerLevel(stashObj, itemData) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.RetroScaleNonIconicWeaponsInStash(stashObj, itemData) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.ScaleAndLockLeftHandWeaponsCompensateInStash(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.ScaleLeftHandCompensateWeaponsToPlayerLevelInStash(stashObj, itemData) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.ScaleRasetsuToProperTierInStash(stashObj, itemData) return end

---@param stashObj gameObject
---@return nil
function Stash.ScaleStashIconicsToPlayerLevel(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.UnifyIconicWeaponsUpgradesCountWithEffectiveTierInStash(stashObj, itemData) return end

---@private
---@param stashObj gameObject
---@return nil
function Stash.UnifyIconicsUpgradeCountWithEffectiveTierInStash(stashObj) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Stash:OnInteractionActivated(evt) return end

---@protected
---@param evt OpenStash
---@return Bool
function Stash:OnOpenStash(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stash:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stash:OnTakeControl(ri) return end

---@return EGameplayRole
function Stash:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Stash:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return StashController
function Stash:GetController() return end

---@return StashControllerPS
function Stash:GetDevicePS() return end

---@return Bool
function Stash:IsPlayerStash() return end
