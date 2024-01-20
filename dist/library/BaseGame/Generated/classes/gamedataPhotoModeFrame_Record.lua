---@meta

---@class gamedataPhotoModeFrame_Record: gamedataPhotoModeItem_Record
gamedataPhotoModeFrame_Record = {}

---@param fields? gamedataPhotoModeFrame_Record
---@return gamedataPhotoModeFrame_Record
function gamedataPhotoModeFrame_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataPhotoModeFrame_Record:AtlasName() end

---@return Int32[]
function gamedataPhotoModeFrame_Record:Color() end

---@param item Int32
---@return Bool
function gamedataPhotoModeFrame_Record:ColorContains(item) end

---@return Bool
function gamedataPhotoModeFrame_Record:FlipHorizontal() end

---@return Bool
function gamedataPhotoModeFrame_Record:FlipVertical() end

---@return Int32
function gamedataPhotoModeFrame_Record:GetColorCount() end

---@param index Int32
---@return Int32
function gamedataPhotoModeFrame_Record:GetColorItem(index) end

---@return Int32
function gamedataPhotoModeFrame_Record:GetImagePartsNamesCount() end

---@param index Int32
---@return CName
function gamedataPhotoModeFrame_Record:GetImagePartsNamesItem(index) end

---@return CName[]
function gamedataPhotoModeFrame_Record:ImagePartsNames() end

---@param item CName|string
---@return Bool
function gamedataPhotoModeFrame_Record:ImagePartsNamesContains(item) end

---@return CName
function gamedataPhotoModeFrame_Record:LibraryItemName() end
