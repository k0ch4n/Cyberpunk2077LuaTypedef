---@meta

---@class gamedataPerkArea_Record: gamedataTweakDBRecord
gamedataPerkArea_Record = {}

---@param fields? gamedataPerkArea_Record
---@return gamedataPerkArea_Record
function gamedataPerkArea_Record.new(fields) end

---@return gamedataCurve_Record
function gamedataPerkArea_Record:Curve() end

---@return gamedataCurve_Record
function gamedataPerkArea_Record:CurveHandle() end

---@return String
function gamedataPerkArea_Record:DisplayName() end

---@return String
function gamedataPerkArea_Record:EnumComment() end

---@return CName
function gamedataPerkArea_Record:EnumName() end

---@return Int32
function gamedataPerkArea_Record:GetPerksCount() end

---@param index Int32
---@return gamedataPerk_Record
function gamedataPerkArea_Record:GetPerksItem(index) end

---@param index Int32
---@return gamedataPerk_Record
function gamedataPerkArea_Record:GetPerksItemHandle(index) end

---@return String
function gamedataPerkArea_Record:Loc_desc_key() end

---@return String
function gamedataPerkArea_Record:Loc_name_key() end

---@return gamedataStatPrereq_Record
function gamedataPerkArea_Record:MasteryLevel() end

---@return gamedataStatPrereq_Record
function gamedataPerkArea_Record:MasteryLevelHandle() end

---@return Int32
function gamedataPerkArea_Record:MaxLevel() end

---@return Int32
function gamedataPerkArea_Record:MinLevel() end

---@return nil, gamedataPerk_Record[] outList
function gamedataPerkArea_Record:Perks() end

---@param item gamedataPerk_Record
---@return Bool
function gamedataPerkArea_Record:PerksContains(item) end

---@return gamedataProficiency_Record
function gamedataPerkArea_Record:Proficiency() end

---@return gamedataProficiency_Record
function gamedataPerkArea_Record:ProficiencyHandle() end

---@return gamedataIPrereq_Record
function gamedataPerkArea_Record:Requirement() end

---@return gamedataIPrereq_Record
function gamedataPerkArea_Record:RequirementHandle() end

---@return gamedataPerkArea
function gamedataPerkArea_Record:Type() end
