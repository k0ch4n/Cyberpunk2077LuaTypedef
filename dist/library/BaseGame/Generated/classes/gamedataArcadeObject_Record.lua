---@meta


---@class gamedataArcadeObject_Record: gamedataTweakDBRecord
gamedataArcadeObject_Record = {}


---@param fields? gamedataArcadeObject_Record
---@return gamedataArcadeObject_Record
function gamedataArcadeObject_Record.new(fields) end

---@return CName
function gamedataArcadeObject_Record:Animation() end

---@return Vector2
function gamedataArcadeObject_Record:ImageAnchorPoint() end

---@return redResourceReferenceScriptToken
function gamedataArcadeObject_Record:ImageTextureAtlas() end

---@return CName
function gamedataArcadeObject_Record:ImageTexturePart() end

---@return CName
function gamedataArcadeObject_Record:Name() end
