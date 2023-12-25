---@meta _
---@diagnostic disable

---@class gamedataObjectAction_Record: gamedataTweakDBRecord
gamedataObjectAction_Record = {}

---@param fields? gamedataObjectAction_Record
---@return gamedataObjectAction_Record
function gamedataObjectAction_Record.new(fields) return end

---@return CName
function gamedataObjectAction_Record:ActionName() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataObjectAction_Record:ActivationTime() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectAction_Record:ActivationTimeContains(item) return end

---@return nil, gamedataObjectActionEffect_Record[] outList
function gamedataObjectAction_Record:CompletionEffects() return end

---@param item gamedataObjectActionEffect_Record
---@return Bool
function gamedataObjectAction_Record:CompletionEffectsContains(item) return end

---@return gamedataCooldown_Record
function gamedataObjectAction_Record:Cooldown() return end

---@return gamedataCooldown_Record
function gamedataObjectAction_Record:CooldownHandle() return end

---@return nil, gamedataObjectActionCost_Record[] outList
function gamedataObjectAction_Record:Costs() return end

---@param item gamedataObjectActionCost_Record
---@return Bool
function gamedataObjectAction_Record:CostsContains(item) return end

---@return gamedataDeviceHackCategory_Record
function gamedataObjectAction_Record:DeviceHackCategory() return end

---@return gamedataDeviceHackCategory_Record
function gamedataObjectAction_Record:DeviceHackCategoryHandle() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataObjectAction_Record:DurationTime() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectAction_Record:DurationTimeContains(item) return end

---@return gamedataObjectActionGameplayCategory_Record
function gamedataObjectAction_Record:GameplayCategory() return end

---@return gamedataObjectActionGameplayCategory_Record
function gamedataObjectAction_Record:GameplayCategoryHandle() return end

---@return Int32
function gamedataObjectAction_Record:GetActivationTimeCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetActivationTimeItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetActivationTimeItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetCompletionEffectsCount() return end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetCompletionEffectsItem(index) return end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetCompletionEffectsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetCostsCount() return end

---@param index Int32
---@return gamedataObjectActionCost_Record
function gamedataObjectAction_Record:GetCostsItem(index) return end

---@param index Int32
---@return gamedataObjectActionCost_Record
function gamedataObjectAction_Record:GetCostsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetDurationTimeCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetDurationTimeItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetDurationTimeItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetInstigatorActivePrereqsCount() return end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetInstigatorActivePrereqsItem(index) return end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetInstigatorActivePrereqsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetInstigatorPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInstigatorPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInstigatorPrereqsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetInterruptionPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInterruptionPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInterruptionPrereqsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetRewardsCount() return end

---@param index Int32
---@return gamedataRewardBase_Record
function gamedataObjectAction_Record:GetRewardsItem(index) return end

---@param index Int32
---@return gamedataRewardBase_Record
function gamedataObjectAction_Record:GetRewardsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetStartEffectsCount() return end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetStartEffectsItem(index) return end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetStartEffectsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetTargetActivePrereqsCount() return end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetTargetActivePrereqsItem(index) return end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetTargetActivePrereqsItemHandle(index) return end

---@return Int32
function gamedataObjectAction_Record:GetTargetPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetTargetPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetTargetPrereqsItemHandle(index) return end

---@return gamedataHackCategory_Record
function gamedataObjectAction_Record:HackCategory() return end

---@return gamedataHackCategory_Record
function gamedataObjectAction_Record:HackCategoryHandle() return end

---@return gamedataDeviceHackTier_Record
function gamedataObjectAction_Record:HackTier() return end

---@return gamedataDeviceHackTier_Record
function gamedataObjectAction_Record:HackTierHandle() return end

---@return nil, gamedataObjectActionPrereq_Record[] outList
function gamedataObjectAction_Record:InstigatorActivePrereqs() return end

---@param item gamedataObjectActionPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InstigatorActivePrereqsContains(item) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:InstigatorPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InstigatorPrereqsContains(item) return end

---@return CName
function gamedataObjectAction_Record:InteractionLayer() return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:InterruptionPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InterruptionPrereqsContains(item) return end

---@return gamedataObjectActionType_Record
function gamedataObjectAction_Record:ObjectActionType() return end

---@return gamedataObjectActionType_Record
function gamedataObjectAction_Record:ObjectActionTypeHandle() return end

---@return gamedataInteractionBase_Record
function gamedataObjectAction_Record:ObjectActionUI() return end

---@return gamedataInteractionBase_Record
function gamedataObjectAction_Record:ObjectActionUIHandle() return end

---@return Float
function gamedataObjectAction_Record:Priority() return end

---@return nil, gamedataRewardBase_Record[] outList
function gamedataObjectAction_Record:Rewards() return end

---@param item gamedataRewardBase_Record
---@return Bool
function gamedataObjectAction_Record:RewardsContains(item) return end

---@return nil, gamedataObjectActionEffect_Record[] outList
function gamedataObjectAction_Record:StartEffects() return end

---@param item gamedataObjectActionEffect_Record
---@return Bool
function gamedataObjectAction_Record:StartEffectsContains(item) return end

---@return nil, gamedataObjectActionPrereq_Record[] outList
function gamedataObjectAction_Record:TargetActivePrereqs() return end

---@param item gamedataObjectActionPrereq_Record
---@return Bool
function gamedataObjectAction_Record:TargetActivePrereqsContains(item) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:TargetPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:TargetPrereqsContains(item) return end
