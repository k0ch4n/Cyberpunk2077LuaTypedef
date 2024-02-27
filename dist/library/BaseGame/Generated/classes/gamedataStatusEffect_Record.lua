---@meta


---@class gamedataStatusEffect_Record: gamedataTweakDBRecord
gamedataStatusEffect_Record = {}


---@param fields? gamedataStatusEffect_Record
---@return gamedataStatusEffect_Record
function gamedataStatusEffect_Record.new(fields) end

---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffect_Record:AIData() end

---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffect_Record:AIDataHandle() end

---@return CName
function gamedataStatusEffect_Record:AdditionalParam() end

---@return CName[]
function gamedataStatusEffect_Record:DebugTags() end

---@param item CName|string
---@return Bool
function gamedataStatusEffect_Record:DebugTagsContains(item) end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:Duration() end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:DurationHandle() end

---@return Bool
function gamedataStatusEffect_Record:DynamicDuration() end

---@return CName[]
function gamedataStatusEffect_Record:GameplayTags() end

---@param item CName|string
---@return Bool
function gamedataStatusEffect_Record:GameplayTagsContains(item) end

---@return Int32
function gamedataStatusEffect_Record:GetDebugTagsCount() end

---@param index Int32
---@return CName
function gamedataStatusEffect_Record:GetDebugTagsItem(index) end

---@return Int32
function gamedataStatusEffect_Record:GetGameplayTagsCount() end

---@param index Int32
---@return CName
function gamedataStatusEffect_Record:GetGameplayTagsItem(index) end

---@return Int32
function gamedataStatusEffect_Record:GetImmunityStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffect_Record:GetImmunityStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffect_Record:GetImmunityStatsItemHandle(index) end

---@return Int32
function gamedataStatusEffect_Record:GetPackagesCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataStatusEffect_Record:GetPackagesItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataStatusEffect_Record:GetPackagesItemHandle(index) end

---@return Int32
function gamedataStatusEffect_Record:GetSFXCount() end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetSFXItem(index) end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetSFXItemHandle(index) end

---@return Int32
function gamedataStatusEffect_Record:GetVFXCount() end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetVFXItem(index) end

---@param index Int32
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffect_Record:GetVFXItemHandle(index) end

---@return nil, gamedataStat_Record[] outList
function gamedataStatusEffect_Record:ImmunityStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatusEffect_Record:ImmunityStatsContains(item) end

---@return Bool
function gamedataStatusEffect_Record:IsAffectedByTimeDilationNPC() end

---@return Bool
function gamedataStatusEffect_Record:IsAffectedByTimeDilationPlayer() end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:MaxStacks() end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:MaxStacksHandle() end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataStatusEffect_Record:Packages() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataStatusEffect_Record:PackagesContains(item) end

---@return gamedataStatusEffectPlayerData_Record
function gamedataStatusEffect_Record:PlayerData() end

---@return gamedataStatusEffectPlayerData_Record
function gamedataStatusEffect_Record:PlayerDataHandle() end

---@return Bool
function gamedataStatusEffect_Record:ReapplyPackagesOnMaxStacks() end

---@return Bool
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEnds() end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEndsStatModifiers() end

---@return gamedataStatModifierGroup_Record
function gamedataStatusEffect_Record:RemoveAllStacksWhenDurationEndsStatModifiersHandle() end

---@return Bool
function gamedataStatusEffect_Record:RemoveOnStoryTier() end

---@return Bool
function gamedataStatusEffect_Record:Replicated() end

---@return nil, gamedataStatusEffectFX_Record[] outList
function gamedataStatusEffect_Record:SFX() end

---@param item gamedataStatusEffectFX_Record
---@return Bool
function gamedataStatusEffect_Record:SFXContains(item) end

---@return Bool
function gamedataStatusEffect_Record:Savable() end

---@return gamedataStatusEffectType_Record
function gamedataStatusEffect_Record:StatusEffectType() end

---@return gamedataStatusEffectType_Record
function gamedataStatusEffect_Record:StatusEffectTypeHandle() end

---@return Bool
function gamedataStatusEffect_Record:StopActiveSfxOnDeactivate() end

---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffect_Record:UiData() end

---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffect_Record:UiDataHandle() end

---@return nil, gamedataStatusEffectFX_Record[] outList
function gamedataStatusEffect_Record:VFX() end

---@param item gamedataStatusEffectFX_Record
---@return Bool
function gamedataStatusEffect_Record:VFXContains(item) end
