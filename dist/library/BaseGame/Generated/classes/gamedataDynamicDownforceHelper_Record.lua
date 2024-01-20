---@meta

---@class gamedataDynamicDownforceHelper_Record: gamedataDriveHelper_Record
gamedataDynamicDownforceHelper_Record = {}

---@param fields? gamedataDynamicDownforceHelper_Record
---@return gamedataDynamicDownforceHelper_Record
function gamedataDynamicDownforceHelper_Record.new(fields) end

---@return Float
function gamedataDynamicDownforceHelper_Record:MaxSpeed() end

---@return Float
function gamedataDynamicDownforceHelper_Record:MaxSpeedFactorAir() end

---@return Float
function gamedataDynamicDownforceHelper_Record:MaxSpeedFactorGround() end

---@return Float
function gamedataDynamicDownforceHelper_Record:MinSpeed() end
