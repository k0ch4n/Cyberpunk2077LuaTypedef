---@meta

---@class gamedataCrowdSlotMovementPatternBase_Record: gamedataTweakDBRecord
gamedataCrowdSlotMovementPatternBase_Record = {}

---@param fields? gamedataCrowdSlotMovementPatternBase_Record
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataCrowdSlotMovementPatternBase_Record.new(fields) end

---@return CName
function gamedataCrowdSlotMovementPatternBase_Record:Name() end

---@return gamedataCrowdSlotMovementSettingsBase_Record
function gamedataCrowdSlotMovementPatternBase_Record:Settings() end

---@return gamedataCrowdSlotMovementSettingsBase_Record
function gamedataCrowdSlotMovementPatternBase_Record:SettingsHandle() end
