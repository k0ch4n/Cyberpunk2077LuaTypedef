---@meta


---@class gamedataGameplayLogicPackage_Record: gamedataTweakDBRecord
gamedataGameplayLogicPackage_Record = {}


---@param fields? gamedataGameplayLogicPackage_Record
---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayLogicPackage_Record.new(fields) end

---@return CName[]
function gamedataGameplayLogicPackage_Record:AnimationWrapperOverrides() end

---@param item CName|string
---@return Bool
function gamedataGameplayLogicPackage_Record:AnimationWrapperOverridesContains(item) end

---@return nil, gamedataEffector_Record[] outList
function gamedataGameplayLogicPackage_Record:Effectors() end

---@param item gamedataEffector_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:EffectorsContains(item) end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetAnimationWrapperOverridesCount() end

---@param index Int32
---@return CName
function gamedataGameplayLogicPackage_Record:GetAnimationWrapperOverridesItem(index) end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetEffectorsCount() end

---@param index Int32
---@return gamedataEffector_Record
function gamedataGameplayLogicPackage_Record:GetEffectorsItem(index) end

---@param index Int32
---@return gamedataEffector_Record
function gamedataGameplayLogicPackage_Record:GetEffectorsItemHandle(index) end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataGameplayLogicPackage_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataGameplayLogicPackage_Record:GetItemsItemHandle(index) end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetStatPoolsCount() end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataGameplayLogicPackage_Record:GetStatPoolsItem(index) end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataGameplayLogicPackage_Record:GetStatPoolsItemHandle(index) end

---@return Int32
function gamedataGameplayLogicPackage_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataGameplayLogicPackage_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataGameplayLogicPackage_Record:GetStatsItemHandle(index) end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataGameplayLogicPackage_Record:Items() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:ItemsContains(item) end

---@return CName
function gamedataGameplayLogicPackage_Record:Prereq() end

---@return Bool
function gamedataGameplayLogicPackage_Record:Stackable() end

---@return nil, gamedataStatPool_Record[] outList
function gamedataGameplayLogicPackage_Record:StatPools() end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:StatPoolsContains(item) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataGameplayLogicPackage_Record:Stats() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataGameplayLogicPackage_Record:StatsContains(item) end

---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackage_Record:UIData() end

---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackage_Record:UIDataHandle() end
