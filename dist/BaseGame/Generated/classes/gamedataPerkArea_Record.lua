---@meta _
---@diagnostic disable

---@class gamedataPerkArea_Record: gamedataTweakDBRecord
gamedataPerkArea_Record = {}

---@param fields? gamedataPerkArea_Record
---@return gamedataPerkArea_Record
function gamedataPerkArea_Record.new(fields) return end

---@return gamedataCurve_Record
function gamedataPerkArea_Record:Curve() return end

---@return gamedataCurve_Record
function gamedataPerkArea_Record:CurveHandle() return end

---@return String
function gamedataPerkArea_Record:DisplayName() return end

---@return String
function gamedataPerkArea_Record:EnumComment() return end

---@return CName
function gamedataPerkArea_Record:EnumName() return end

---@return Int32
function gamedataPerkArea_Record:GetPerksCount() return end

---@param index Int32
---@return gamedataPerk_Record
function gamedataPerkArea_Record:GetPerksItem(index) return end

---@param index Int32
---@return gamedataPerk_Record
function gamedataPerkArea_Record:GetPerksItemHandle(index) return end

---@return String
function gamedataPerkArea_Record:Loc_desc_key() return end

---@return String
function gamedataPerkArea_Record:Loc_name_key() return end

---@return gamedataStatPrereq_Record
function gamedataPerkArea_Record:MasteryLevel() return end

---@return gamedataStatPrereq_Record
function gamedataPerkArea_Record:MasteryLevelHandle() return end

---@return Int32
function gamedataPerkArea_Record:MaxLevel() return end

---@return Int32
function gamedataPerkArea_Record:MinLevel() return end

---@return nil, gamedataPerk_Record[] outList
function gamedataPerkArea_Record:Perks() return end

---@param item gamedataPerk_Record
---@return Bool
function gamedataPerkArea_Record:PerksContains(item) return end

---@return gamedataProficiency_Record
function gamedataPerkArea_Record:Proficiency() return end

---@return gamedataProficiency_Record
function gamedataPerkArea_Record:ProficiencyHandle() return end

---@return gamedataIPrereq_Record
function gamedataPerkArea_Record:Requirement() return end

---@return gamedataIPrereq_Record
function gamedataPerkArea_Record:RequirementHandle() return end

---@return gamedataPerkArea
function gamedataPerkArea_Record:Type() return end
