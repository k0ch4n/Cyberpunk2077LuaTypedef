---@meta

---@class gamedataActionRestrictionGroup_Record: gamedataTweakDBRecord
gamedataActionRestrictionGroup_Record = {}

---@param fields? gamedataActionRestrictionGroup_Record
---@return gamedataActionRestrictionGroup_Record
function gamedataActionRestrictionGroup_Record.new(fields) return end

---@return String[]
function gamedataActionRestrictionGroup_Record:AllowedActionNames() return end

---@param item String
---@return Bool
function gamedataActionRestrictionGroup_Record:AllowedActionNamesContains(item) return end

---@return String[]
function gamedataActionRestrictionGroup_Record:DisallowedActionNames() return end

---@param item String
---@return Bool
function gamedataActionRestrictionGroup_Record:DisallowedActionNamesContains(item) return end

---@return Int32
function gamedataActionRestrictionGroup_Record:GetAllowedActionNamesCount() return end

---@param index Int32
---@return String
function gamedataActionRestrictionGroup_Record:GetAllowedActionNamesItem(index) return end

---@return Int32
function gamedataActionRestrictionGroup_Record:GetDisallowedActionNamesCount() return end

---@param index Int32
---@return String
function gamedataActionRestrictionGroup_Record:GetDisallowedActionNamesItem(index) return end

---@return String
function gamedataActionRestrictionGroup_Record:InactiveReason() return end
