---@meta

---@class gamedataItemDropSettings_Record: gamedataTweakDBRecord
gamedataItemDropSettings_Record = {}

---@param fields? gamedataItemDropSettings_Record
---@return gamedataItemDropSettings_Record
function gamedataItemDropSettings_Record.new(fields) end

---@return Float
function gamedataItemDropSettings_Record:DesiredAngularVelocity() end

---@return Float
function gamedataItemDropSettings_Record:DesiredInitialRotation() end
