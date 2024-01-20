---@meta

---@class Stash: InteractiveDevice
Stash = {}

---@param fields? Stash
---@return Stash
function Stash.new(fields) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.BlockScalingInStash(stashObj, itemData) end

---@param stashObj gameObject
---@return nil
function Stash.CheckReginaRewardsPresenceInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ConsumablesRetrofix(stashObj) end

---@param stashObj gameObject
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Attachment(stashObj, itemData, part) end

---@param stashObj gameObject
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Mod(stashObj, itemData, part) end

---@param stashObj gameObject
---@param item gameItemID
---@param slotID TweakDBID|string
---@return RemoveItemPart
function Stash.CreateRemovePartRequest(stashObj, item, slotID) end

---@param stashObj gameObject
---@return nil
function Stash.GiveReginaRefinedCWRewardInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.IconicsReworkCompensateInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.InstallModsToRedesignedItems(stashObj) end

---@param stashObj gameObject
---@param item gameItemID
---@return Bool
function Stash.IsInStash(stashObj, item) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessGritModsPurgeInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessIconicsFactsForBlackMarketerInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessNonIconicWeaponsRescaleInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessStashRetroFixes(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessWeaponsAndClothingModsPurgeInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ProcessWeaponsModsCompensateInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.RasetsuItemPlayerScalingInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.RemoveAllModsFromClothing(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.RemoveDeprecatedReginaCWRewardInStash(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.RemoveRedundantScopesFromAchillesRifles(stashObj) end

---@param stashObj gameObject
---@return nil
function Stash.ReplaceLeftHandVariantWeaponsWithRegularInStash(stashObj) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.RescaleStashedIconicsToPlayerLevel(stashObj, itemData) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.RetroScaleNonIconicWeaponsInStash(stashObj, itemData) end

---@param stashObj gameObject
---@return nil
function Stash.ScaleAndLockLeftHandWeaponsCompensateInStash(stashObj) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.ScaleLeftHandCompensateWeaponsToPlayerLevelInStash(stashObj, itemData) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.ScaleRasetsuToProperTierInStash(stashObj, itemData) end

---@param stashObj gameObject
---@return nil
function Stash.ScaleStashIconicsToPlayerLevel(stashObj) end

---@param stashObj gameObject
---@param itemData gameItemData
---@return nil
function Stash.UnifyIconicWeaponsUpgradesCountWithEffectiveTierInStash(stashObj, itemData) end

---@param stashObj gameObject
---@return nil
function Stash.UnifyIconicsUpgradeCountWithEffectiveTierInStash(stashObj) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Stash:OnInteractionActivated(evt) end

---@param evt OpenStash
---@return Bool
function Stash:OnOpenStash(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stash:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stash:OnTakeControl(ri) end

---@return EGameplayRole
function Stash:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Stash:DeterminGameplayRoleMappinVisuaState(data) end

---@return StashController
function Stash:GetController() end

---@return StashControllerPS
function Stash:GetDevicePS() end

---@return Bool
function Stash:IsPlayerStash() end
