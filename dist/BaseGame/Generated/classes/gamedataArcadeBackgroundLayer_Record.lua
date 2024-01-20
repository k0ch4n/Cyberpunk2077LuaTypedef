---@meta

---@class gamedataArcadeBackgroundLayer_Record: gamedataTweakDBRecord
gamedataArcadeBackgroundLayer_Record = {}

---@param fields? gamedataArcadeBackgroundLayer_Record
---@return gamedataArcadeBackgroundLayer_Record
function gamedataArcadeBackgroundLayer_Record.new(fields) end

---@return Int32
function gamedataArcadeBackgroundLayer_Record:GetImageTexturePartListCount() end

---@param index Int32
---@return CName
function gamedataArcadeBackgroundLayer_Record:GetImageTexturePartListItem(index) end

---@return redResourceReferenceScriptToken
function gamedataArcadeBackgroundLayer_Record:ImageTextureAtlas() end

---@return CName[]
function gamedataArcadeBackgroundLayer_Record:ImageTexturePartList() end

---@param item CName|string
---@return Bool
function gamedataArcadeBackgroundLayer_Record:ImageTexturePartListContains(item) end
