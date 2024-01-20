---@meta

---@class gamedataCompanionDistancePreset_Record: gamedataTweakDBRecord
gamedataCompanionDistancePreset_Record = {}

---@param fields? gamedataCompanionDistancePreset_Record
---@return gamedataCompanionDistancePreset_Record
function gamedataCompanionDistancePreset_Record.new(fields) end

---@return Float
function gamedataCompanionDistancePreset_Record:Distance() end

---@return String
function gamedataCompanionDistancePreset_Record:EnumComment() end

---@return CName
function gamedataCompanionDistancePreset_Record:EnumName() end

---@return Float
function gamedataCompanionDistancePreset_Record:Tolerance() end

---@return gamedataCompanionDistancePreset
function gamedataCompanionDistancePreset_Record:Type() end
