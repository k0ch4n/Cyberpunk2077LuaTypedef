---@meta

---@class gamedataTraitData_Record: gamedataTweakDBRecord
gamedataTraitData_Record = {}

---@param fields? gamedataTraitData_Record
---@return gamedataTraitData_Record
function gamedataTraitData_Record.new(fields) end

---@return gamedataGameplayLogicPackage_Record
function gamedataTraitData_Record:DataPackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataTraitData_Record:DataPackageHandle() end

---@return String
function gamedataTraitData_Record:Loc_desc_key() end

---@return String
function gamedataTraitData_Record:Loc_name_key() end

---@return gamedataStatusEffect_Record
function gamedataTraitData_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataTraitData_Record:StatusEffectHandle() end
