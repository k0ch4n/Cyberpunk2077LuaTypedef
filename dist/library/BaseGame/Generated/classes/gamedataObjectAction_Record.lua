---@meta


---@class gamedataObjectAction_Record: gamedataTweakDBRecord
gamedataObjectAction_Record = {}


---@param fields? gamedataObjectAction_Record
---@return gamedataObjectAction_Record
function gamedataObjectAction_Record.new(fields) end

---@return CName
function gamedataObjectAction_Record:ActionName() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataObjectAction_Record:ActivationTime() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectAction_Record:ActivationTimeContains(item) end

---@return nil, gamedataObjectActionEffect_Record[] outList
function gamedataObjectAction_Record:CompletionEffects() end

---@param item gamedataObjectActionEffect_Record
---@return Bool
function gamedataObjectAction_Record:CompletionEffectsContains(item) end

---@return gamedataCooldown_Record
function gamedataObjectAction_Record:Cooldown() end

---@return gamedataCooldown_Record
function gamedataObjectAction_Record:CooldownHandle() end

---@return nil, gamedataObjectActionCost_Record[] outList
function gamedataObjectAction_Record:Costs() end

---@param item gamedataObjectActionCost_Record
---@return Bool
function gamedataObjectAction_Record:CostsContains(item) end

---@return gamedataDeviceHackCategory_Record
function gamedataObjectAction_Record:DeviceHackCategory() end

---@return gamedataDeviceHackCategory_Record
function gamedataObjectAction_Record:DeviceHackCategoryHandle() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataObjectAction_Record:DurationTime() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectAction_Record:DurationTimeContains(item) end

---@return gamedataObjectActionGameplayCategory_Record
function gamedataObjectAction_Record:GameplayCategory() end

---@return gamedataObjectActionGameplayCategory_Record
function gamedataObjectAction_Record:GameplayCategoryHandle() end

---@return Int32
function gamedataObjectAction_Record:GetActivationTimeCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetActivationTimeItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetActivationTimeItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetCompletionEffectsCount() end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetCompletionEffectsItem(index) end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetCompletionEffectsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetCostsCount() end

---@param index Int32
---@return gamedataObjectActionCost_Record
function gamedataObjectAction_Record:GetCostsItem(index) end

---@param index Int32
---@return gamedataObjectActionCost_Record
function gamedataObjectAction_Record:GetCostsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetDurationTimeCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetDurationTimeItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectAction_Record:GetDurationTimeItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetInstigatorActivePrereqsCount() end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetInstigatorActivePrereqsItem(index) end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetInstigatorActivePrereqsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetInstigatorPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInstigatorPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInstigatorPrereqsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetInterruptionPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInterruptionPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetInterruptionPrereqsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetRewardsCount() end

---@param index Int32
---@return gamedataRewardBase_Record
function gamedataObjectAction_Record:GetRewardsItem(index) end

---@param index Int32
---@return gamedataRewardBase_Record
function gamedataObjectAction_Record:GetRewardsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetStartEffectsCount() end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetStartEffectsItem(index) end

---@param index Int32
---@return gamedataObjectActionEffect_Record
function gamedataObjectAction_Record:GetStartEffectsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetTargetActivePrereqsCount() end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetTargetActivePrereqsItem(index) end

---@param index Int32
---@return gamedataObjectActionPrereq_Record
function gamedataObjectAction_Record:GetTargetActivePrereqsItemHandle(index) end

---@return Int32
function gamedataObjectAction_Record:GetTargetPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetTargetPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectAction_Record:GetTargetPrereqsItemHandle(index) end

---@return gamedataHackCategory_Record
function gamedataObjectAction_Record:HackCategory() end

---@return gamedataHackCategory_Record
function gamedataObjectAction_Record:HackCategoryHandle() end

---@return gamedataDeviceHackTier_Record
function gamedataObjectAction_Record:HackTier() end

---@return gamedataDeviceHackTier_Record
function gamedataObjectAction_Record:HackTierHandle() end

---@return nil, gamedataObjectActionPrereq_Record[] outList
function gamedataObjectAction_Record:InstigatorActivePrereqs() end

---@param item gamedataObjectActionPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InstigatorActivePrereqsContains(item) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:InstigatorPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InstigatorPrereqsContains(item) end

---@return CName
function gamedataObjectAction_Record:InteractionLayer() end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:InterruptionPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:InterruptionPrereqsContains(item) end

---@return gamedataObjectActionType_Record
function gamedataObjectAction_Record:ObjectActionType() end

---@return gamedataObjectActionType_Record
function gamedataObjectAction_Record:ObjectActionTypeHandle() end

---@return gamedataInteractionBase_Record
function gamedataObjectAction_Record:ObjectActionUI() end

---@return gamedataInteractionBase_Record
function gamedataObjectAction_Record:ObjectActionUIHandle() end

---@return Float
function gamedataObjectAction_Record:Priority() end

---@return nil, gamedataRewardBase_Record[] outList
function gamedataObjectAction_Record:Rewards() end

---@param item gamedataRewardBase_Record
---@return Bool
function gamedataObjectAction_Record:RewardsContains(item) end

---@return nil, gamedataObjectActionEffect_Record[] outList
function gamedataObjectAction_Record:StartEffects() end

---@param item gamedataObjectActionEffect_Record
---@return Bool
function gamedataObjectAction_Record:StartEffectsContains(item) end

---@return nil, gamedataObjectActionPrereq_Record[] outList
function gamedataObjectAction_Record:TargetActivePrereqs() end

---@param item gamedataObjectActionPrereq_Record
---@return Bool
function gamedataObjectAction_Record:TargetActivePrereqsContains(item) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectAction_Record:TargetPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectAction_Record:TargetPrereqsContains(item) end
