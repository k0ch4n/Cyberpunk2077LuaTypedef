---@meta

---@class gamedataPhotoModeItem_Record: gamedataTweakDBRecord
gamedataPhotoModeItem_Record = {}

---@param fields? gamedataPhotoModeItem_Record
---@return gamedataPhotoModeItem_Record
function gamedataPhotoModeItem_Record.new(fields) end

---@return CName
function gamedataPhotoModeItem_Record:DisplayName() end

---@return Bool
function gamedataPhotoModeItem_Record:Locked() end
