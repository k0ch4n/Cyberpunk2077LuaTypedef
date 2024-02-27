---@meta


---@class gamedataShooterLayerInfo_Record: gamedataTweakDBRecord
gamedataShooterLayerInfo_Record = {}


---@param fields? gamedataShooterLayerInfo_Record
---@return gamedataShooterLayerInfo_Record
function gamedataShooterLayerInfo_Record.new(fields) end

---@return CName
function gamedataShooterLayerInfo_Record:ImageName() end

---@return redResourceReferenceScriptToken
function gamedataShooterLayerInfo_Record:ImageTextureAtlas() end

---@return CName
function gamedataShooterLayerInfo_Record:ImageTexturePart() end
