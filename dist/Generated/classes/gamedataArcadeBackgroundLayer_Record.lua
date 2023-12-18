---@meta _
---@diagnostic disable

---@class gamedataArcadeBackgroundLayer_Record: gamedataTweakDBRecord
gamedataArcadeBackgroundLayer_Record = {}

---@param fields? table
---@return gamedataArcadeBackgroundLayer_Record
function gamedataArcadeBackgroundLayer_Record.new(fields) return end

---@return Int32
function gamedataArcadeBackgroundLayer_Record:GetImageTexturePartListCount() return end

---@param index Int32
---@return CName
function gamedataArcadeBackgroundLayer_Record:GetImageTexturePartListItem(index) return end

---@return redResourceReferenceScriptToken
function gamedataArcadeBackgroundLayer_Record:ImageTextureAtlas() return end

---@return CName[]
function gamedataArcadeBackgroundLayer_Record:ImageTexturePartList() return end

---@param item CName
---@return Bool
function gamedataArcadeBackgroundLayer_Record:ImageTexturePartListContains(item) return end
