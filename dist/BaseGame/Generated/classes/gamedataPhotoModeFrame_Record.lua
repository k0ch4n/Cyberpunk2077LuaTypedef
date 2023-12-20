---@meta _
---@diagnostic disable

---@class gamedataPhotoModeFrame_Record: gamedataPhotoModeItem_Record
gamedataPhotoModeFrame_Record = {}

---@param fields? table
---@return gamedataPhotoModeFrame_Record
function gamedataPhotoModeFrame_Record.new(fields) return end

---@return redResourceReferenceScriptToken
function gamedataPhotoModeFrame_Record:AtlasName() return end

---@return Int32[]
function gamedataPhotoModeFrame_Record:Color() return end

---@param item Int32
---@return Bool
function gamedataPhotoModeFrame_Record:ColorContains(item) return end

---@return Bool
function gamedataPhotoModeFrame_Record:FlipHorizontal() return end

---@return Bool
function gamedataPhotoModeFrame_Record:FlipVertical() return end

---@return Int32
function gamedataPhotoModeFrame_Record:GetColorCount() return end

---@param index Int32
---@return Int32
function gamedataPhotoModeFrame_Record:GetColorItem(index) return end

---@return Int32
function gamedataPhotoModeFrame_Record:GetImagePartsNamesCount() return end

---@param index Int32
---@return CName
function gamedataPhotoModeFrame_Record:GetImagePartsNamesItem(index) return end

---@return CName[]
function gamedataPhotoModeFrame_Record:ImagePartsNames() return end

---@param item CName|string
---@return Bool
function gamedataPhotoModeFrame_Record:ImagePartsNamesContains(item) return end

---@return CName
function gamedataPhotoModeFrame_Record:LibraryItemName() return end
