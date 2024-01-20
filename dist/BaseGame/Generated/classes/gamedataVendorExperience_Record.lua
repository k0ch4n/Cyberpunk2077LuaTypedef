---@meta

---@class gamedataVendorExperience_Record: gamedataVendorWare_Record
gamedataVendorExperience_Record = {}

---@param fields? gamedataVendorExperience_Record
---@return gamedataVendorExperience_Record
function gamedataVendorExperience_Record.new(fields) return end

---@return Int32
function gamedataVendorExperience_Record:GetPricePerPointCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorExperience_Record:GetPricePerPointItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorExperience_Record:GetPricePerPointItemHandle(index) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataVendorExperience_Record:PricePerPoint() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataVendorExperience_Record:PricePerPointContains(item) return end

---@return gamedataProficiency_Record
function gamedataVendorExperience_Record:Proficiency() return end

---@return gamedataProficiency_Record
function gamedataVendorExperience_Record:ProficiencyHandle() return end
