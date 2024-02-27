---@meta


---@class gamedataTrait_Record: gamedataTweakDBRecord
gamedataTrait_Record = {}


---@param fields? gamedataTrait_Record
---@return gamedataTrait_Record
function gamedataTrait_Record.new(fields) end

---@return gamedataTraitData_Record
function gamedataTrait_Record:BaseTraitData() end

---@return gamedataTraitData_Record
function gamedataTrait_Record:BaseTraitDataHandle() end

---@return String
function gamedataTrait_Record:EnumComment() end

---@return CName
function gamedataTrait_Record:EnumName() end

---@return gamedataTraitData_Record
function gamedataTrait_Record:InfiniteTraitData() end

---@return gamedataTraitData_Record
function gamedataTrait_Record:InfiniteTraitDataHandle() end

---@return String
function gamedataTrait_Record:Loc_desc_key() end

---@return String
function gamedataTrait_Record:Loc_name_key() end

---@return gamedataIPrereq_Record
function gamedataTrait_Record:Requirement() end

---@return gamedataIPrereq_Record
function gamedataTrait_Record:RequirementHandle() end

---@return gamedataUIIcon_Record
function gamedataTrait_Record:TraitIcon() end

---@return gamedataUIIcon_Record
function gamedataTrait_Record:TraitIconHandle() end

---@return gamedataTraitType
function gamedataTrait_Record:Type() end
