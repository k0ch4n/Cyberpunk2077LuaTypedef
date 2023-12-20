---@meta _
---@diagnostic disable

---@class gamedataGameplayLogicPackage_Record: gamedataTweakDBRecord
gamedataGameplayLogicPackage_Record = {}

---@param fields? table
---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayLogicPackage_Record.new(fields) return end

---@return CName[]
function gamedataGameplayLogicPackage_Record:AnimationWrapperOverrides() return end

---@param item CName|string
---@return Bool
function gamedataGameplayLogicPackage_Record:AnimationWrapperOverridesContains(item) return end

---@return nil, gamedataEffector_Record[] outList
function gamedataGameplayLogicPackage_Record:Effectors() return end

---@param item gamedataEffector_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:EffectorsContains(item) return end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetAnimationWrapperOverridesCount() return end

---@param index Int32
---@return CName
function gamedataGameplayLogicPackage_Record:GetAnimationWrapperOverridesItem(index) return end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetEffectorsCount() return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataGameplayLogicPackage_Record:GetEffectorsItem(index) return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataGameplayLogicPackage_Record:GetEffectorsItemHandle(index) return end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataGameplayLogicPackage_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataGameplayLogicPackage_Record:GetItemsItemHandle(index) return end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetStatPoolsCount() return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataGameplayLogicPackage_Record:GetStatPoolsItem(index) return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataGameplayLogicPackage_Record:GetStatPoolsItemHandle(index) return end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataGameplayLogicPackage_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataGameplayLogicPackage_Record:GetStatsItemHandle(index) return end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataGameplayLogicPackage_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:ItemsContains(item) return end

---@return CName
function gamedataGameplayLogicPackage_Record:Prereq() return end

---@return Bool
function gamedataGameplayLogicPackage_Record:Stackable() return end

---@return nil, gamedataStatPool_Record[] outList
function gamedataGameplayLogicPackage_Record:StatPools() return end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:StatPoolsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataGameplayLogicPackage_Record:Stats() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:StatsContains(item) return end

---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackage_Record:UIData() return end

---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackage_Record:UIDataHandle() return end
