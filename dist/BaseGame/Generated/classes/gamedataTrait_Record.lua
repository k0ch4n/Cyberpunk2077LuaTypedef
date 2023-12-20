---@meta _
---@diagnostic disable

---@class gamedataTrait_Record: gamedataTweakDBRecord
gamedataTrait_Record = {}

---@param fields? table
---@return gamedataTrait_Record
function gamedataTrait_Record.new(fields) return end

---@return gamedataTraitData_Record
function gamedataTrait_Record:BaseTraitData() return end

---@return gamedataTraitData_Record
function gamedataTrait_Record:BaseTraitDataHandle() return end

---@return String
function gamedataTrait_Record:EnumComment() return end

---@return CName
function gamedataTrait_Record:EnumName() return end

---@return gamedataTraitData_Record
function gamedataTrait_Record:InfiniteTraitData() return end

---@return gamedataTraitData_Record
function gamedataTrait_Record:InfiniteTraitDataHandle() return end

---@return String
function gamedataTrait_Record:Loc_desc_key() return end

---@return String
function gamedataTrait_Record:Loc_name_key() return end

---@return gamedataIPrereq_Record
function gamedataTrait_Record:Requirement() return end

---@return gamedataIPrereq_Record
function gamedataTrait_Record:RequirementHandle() return end

---@return gamedataUIIcon_Record
function gamedataTrait_Record:TraitIcon() return end

---@return gamedataUIIcon_Record
function gamedataTrait_Record:TraitIconHandle() return end

---@return gamedataTraitType
function gamedataTrait_Record:Type() return end
