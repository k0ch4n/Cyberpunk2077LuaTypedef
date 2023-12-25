---@meta _
---@diagnostic disable

---@class gamedataReactionPreset_Record: gamedataTweakDBRecord
gamedataReactionPreset_Record = {}

---@param fields? gamedataReactionPreset_Record
---@return gamedataReactionPreset_Record
function gamedataReactionPreset_Record.new(fields) return end

---@return Float
function gamedataReactionPreset_Record:AggressiveThreshold() return end

---@return String
function gamedataReactionPreset_Record:EnumComment() return end

---@return CName
function gamedataReactionPreset_Record:EnumName() return end

---@return Float
function gamedataReactionPreset_Record:FearThreshold() return end

---@return Int32
function gamedataReactionPreset_Record:GetPresetMapperCount() return end

---@param index Int32
---@return gamedataPresetMapper_Record
function gamedataReactionPreset_Record:GetPresetMapperItem(index) return end

---@param index Int32
---@return gamedataPresetMapper_Record
function gamedataReactionPreset_Record:GetPresetMapperItemHandle(index) return end

---@return Int32
function gamedataReactionPreset_Record:GetRulesCount() return end

---@param index Int32
---@return gamedataRule_Record
function gamedataReactionPreset_Record:GetRulesItem(index) return end

---@param index Int32
---@return gamedataRule_Record
function gamedataReactionPreset_Record:GetRulesItemHandle(index) return end

---@return Int32
function gamedataReactionPreset_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataReactionPreset_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataReactionPreset_Record:GetStatModifiersItemHandle(index) return end

---@return Bool
function gamedataReactionPreset_Record:IsAggressive() return end

---@return nil, gamedataPresetMapper_Record[] outList
function gamedataReactionPreset_Record:PresetMapper() return end

---@param item gamedataPresetMapper_Record
---@return Bool
function gamedataReactionPreset_Record:PresetMapperContains(item) return end

---@return String
function gamedataReactionPreset_Record:ReactionGroup() return end

---@return nil, gamedataRule_Record[] outList
function gamedataReactionPreset_Record:Rules() return end

---@param item gamedataRule_Record
---@return Bool
function gamedataReactionPreset_Record:RulesContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataReactionPreset_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataReactionPreset_Record:StatModifiersContains(item) return end

---@return gamedataReactionPresetType
function gamedataReactionPreset_Record:Type() return end
