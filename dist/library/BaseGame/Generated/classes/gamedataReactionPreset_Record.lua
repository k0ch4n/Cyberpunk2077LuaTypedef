---@meta


---@class gamedataReactionPreset_Record: gamedataTweakDBRecord
gamedataReactionPreset_Record = {}


---@param fields? gamedataReactionPreset_Record
---@return gamedataReactionPreset_Record
function gamedataReactionPreset_Record.new(fields) end

---@return Float
function gamedataReactionPreset_Record:AggressiveThreshold() end

---@return String
function gamedataReactionPreset_Record:EnumComment() end

---@return CName
function gamedataReactionPreset_Record:EnumName() end

---@return Float
function gamedataReactionPreset_Record:FearThreshold() end

---@return Int32
function gamedataReactionPreset_Record:GetPresetMapperCount() end

---@param index Int32
---@return gamedataPresetMapper_Record
function gamedataReactionPreset_Record:GetPresetMapperItem(index) end

---@param index Int32
---@return gamedataPresetMapper_Record
function gamedataReactionPreset_Record:GetPresetMapperItemHandle(index) end

---@return Int32
function gamedataReactionPreset_Record:GetRulesCount() end

---@param index Int32
---@return gamedataRule_Record
function gamedataReactionPreset_Record:GetRulesItem(index) end

---@param index Int32
---@return gamedataRule_Record
function gamedataReactionPreset_Record:GetRulesItemHandle(index) end

---@return Int32
function gamedataReactionPreset_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataReactionPreset_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataReactionPreset_Record:GetStatModifiersItemHandle(index) end

---@return Bool
function gamedataReactionPreset_Record:IsAggressive() end

---@return gamedataPresetMapper_Record[] outList
function gamedataReactionPreset_Record:PresetMapper() end

---@param item gamedataPresetMapper_Record
---@return Bool
function gamedataReactionPreset_Record:PresetMapperContains(item) end

---@return String
function gamedataReactionPreset_Record:ReactionGroup() end

---@return gamedataRule_Record[] outList
function gamedataReactionPreset_Record:Rules() end

---@param item gamedataRule_Record
---@return Bool
function gamedataReactionPreset_Record:RulesContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataReactionPreset_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataReactionPreset_Record:StatModifiersContains(item) end

---@return gamedataReactionPresetType
function gamedataReactionPreset_Record:Type() end
