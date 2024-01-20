---@meta

---@class gamedataVendorExperience_Record: gamedataVendorWare_Record
gamedataVendorExperience_Record = {}

---@param fields? gamedataVendorExperience_Record
---@return gamedataVendorExperience_Record
function gamedataVendorExperience_Record.new(fields) end

---@return Int32
function gamedataVendorExperience_Record:GetPricePerPointCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorExperience_Record:GetPricePerPointItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorExperience_Record:GetPricePerPointItemHandle(index) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataVendorExperience_Record:PricePerPoint() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataVendorExperience_Record:PricePerPointContains(item) end

---@return gamedataProficiency_Record
function gamedataVendorExperience_Record:Proficiency() end

---@return gamedataProficiency_Record
function gamedataVendorExperience_Record:ProficiencyHandle() end
