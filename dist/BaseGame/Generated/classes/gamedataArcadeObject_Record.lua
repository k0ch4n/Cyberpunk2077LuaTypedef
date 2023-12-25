---@meta _
---@diagnostic disable

---@class gamedataArcadeObject_Record: gamedataTweakDBRecord
gamedataArcadeObject_Record = {}

---@param fields? gamedataArcadeObject_Record
---@return gamedataArcadeObject_Record
function gamedataArcadeObject_Record.new(fields) return end

---@return CName
function gamedataArcadeObject_Record:Animation() return end

---@return Vector2
function gamedataArcadeObject_Record:ImageAnchorPoint() return end

---@return redResourceReferenceScriptToken
function gamedataArcadeObject_Record:ImageTextureAtlas() return end

---@return CName
function gamedataArcadeObject_Record:ImageTexturePart() return end

---@return CName
function gamedataArcadeObject_Record:Name() return end
