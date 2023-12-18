---@meta _
---@diagnostic disable

---@class gamedataTraitData_Record: gamedataTweakDBRecord
gamedataTraitData_Record = {}

---@param fields? table
---@return gamedataTraitData_Record
function gamedataTraitData_Record.new(fields) return end

---@return gamedataGameplayLogicPackage_Record
function gamedataTraitData_Record:DataPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataTraitData_Record:DataPackageHandle() return end

---@return String
function gamedataTraitData_Record:Loc_desc_key() return end

---@return String
function gamedataTraitData_Record:Loc_name_key() return end

---@return gamedataStatusEffect_Record
function gamedataTraitData_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataTraitData_Record:StatusEffectHandle() return end
