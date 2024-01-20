---@meta

---@class gamedataActionRestrictionGroup_Record: gamedataTweakDBRecord
gamedataActionRestrictionGroup_Record = {}

---@param fields? gamedataActionRestrictionGroup_Record
---@return gamedataActionRestrictionGroup_Record
function gamedataActionRestrictionGroup_Record.new(fields) end

---@return String[]
function gamedataActionRestrictionGroup_Record:AllowedActionNames() end

---@param item String
---@return Bool
function gamedataActionRestrictionGroup_Record:AllowedActionNamesContains(item) end

---@return String[]
function gamedataActionRestrictionGroup_Record:DisallowedActionNames() end

---@param item String
---@return Bool
function gamedataActionRestrictionGroup_Record:DisallowedActionNamesContains(item) end

---@return Int32
function gamedataActionRestrictionGroup_Record:GetAllowedActionNamesCount() end

---@param index Int32
---@return String
function gamedataActionRestrictionGroup_Record:GetAllowedActionNamesItem(index) end

---@return Int32
function gamedataActionRestrictionGroup_Record:GetDisallowedActionNamesCount() end

---@param index Int32
---@return String
function gamedataActionRestrictionGroup_Record:GetDisallowedActionNamesItem(index) end

---@return String
function gamedataActionRestrictionGroup_Record:InactiveReason() end
