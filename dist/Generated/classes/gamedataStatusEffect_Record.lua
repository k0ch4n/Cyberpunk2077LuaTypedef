---@meta _
---@diagnostic disable

---@class gamedataStatusEffect_Record: gamedataTweakDBRecord
gamedataStatusEffect_Record = {}

---@param fields? table
---@return gamedataStatusEffect_Record
function gamedataStatusEffect_Record.new(fields) return end

---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffect_Record:AIData() return end

---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffect_Record:AIDataHandle() return end

---@return CName
function gamedataStatusEffect_Record:AdditionalParam() return end

---@return CName[]
function gamedataStatusEffect_Record:DebugTags() return end

---@param item CName
---@return Bool
function gamedataStatusEffect_Record:DebugTagsContains(item) return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:Duration() return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:DurationHandle() return end

---@return Bool
function gamedataStatusEffect_Record:DynamicDuration() return end

---@return CName[]
function gamedataStatusEffect_Record:GameplayTags() return end

---@param item CName
---@return Bool
function gamedataStatusEffect_Record:GameplayTagsContains(item) return end

---@return Int32
function gamedataStatusEffect_Record:GetDebugTagsCount() return end

---@param index Int32
---@return CName
function gamedataStatusEffect_Record:GetDebugTagsItem(index) return end

---@return Int32
function gamedataStatusEffect_Record:GetGameplayTagsCount() return end

---@param index Int32
---@return CName
function gamedataStatusEffect_Record:GetGameplayTagsItem(index) return end

---@return Int32
function gamedataStatusEffect_Record:GetImmunityStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffect_Record:GetImmunityStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffect_Record:GetImmunityStatsItemHandle(index) return end

---@return Int32
function gamedataStatusEffect_Record:GetPackagesCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataStatusEffect_Record:GetPackagesItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataStatusEffect_Record:GetPackagesItemHandle(index) return end

---@return Int32
function gamedataStatusEffect_Record:GetSFXCount() return end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetSFXItem(index) return end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetSFXItemHandle(index) return end

---@return Int32
function gamedataStatusEffect_Record:GetVFXCount() return end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetVFXItem(index) return end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetVFXItemHandle(index) return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatusEffect_Record:ImmunityStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatusEffect_Record:ImmunityStatsContains(item) return end

---@return Bool
function gamedataStatusEffect_Record:IsAffectedByTimeDilationNPC() return end

---@return Bool
function gamedataStatusEffect_Record:IsAffectedByTimeDilationPlayer() return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:MaxStacks() return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:MaxStacksHandle() return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataStatusEffect_Record:Packages() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataStatusEffect_Record:PackagesContains(item) return end

---@return gamedataStatusEffectPlayerData_Record
function gamedataStatusEffect_Record:PlayerData() return end

---@return gamedataStatusEffectPlayerData_Record
function gamedataStatusEffect_Record:PlayerDataHandle() return end

---@return Bool
function gamedataStatusEffect_Record:ReapplyPackagesOnMaxStacks() return end

---@return Bool
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEnds() return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEndsStatModifiers() return end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEndsStatModifiersHandle() return end

---@return Bool
function gamedataStatusEffect_Record:RemoveOnStoryTier() return end

---@return Bool
function gamedataStatusEffect_Record:Replicated() return end

---@return nil, gamedataStatusEffectFX_Record[] outList
function gamedataStatusEffect_Record:SFX() return end

---@param item gamedataStatusEffectFX_Record
---@return Bool
function gamedataStatusEffect_Record:SFXContains(item) return end

---@return Bool
function gamedataStatusEffect_Record:Savable() return end

---@return gamedataStatusEffectType_Record
function gamedataStatusEffect_Record:StatusEffectType() return end

---@return gamedataStatusEffectType_Record
function gamedataStatusEffect_Record:StatusEffectTypeHandle() return end

---@return Bool
function gamedataStatusEffect_Record:StopActiveSfxOnDeactivate() return end

---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffect_Record:UiData() return end

---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffect_Record:UiDataHandle() return end

---@return nil, gamedataStatusEffectFX_Record[] outList
function gamedataStatusEffect_Record:VFX() return end

---@param item gamedataStatusEffectFX_Record
---@return Bool
function gamedataStatusEffect_Record:VFXContains(item) return end
