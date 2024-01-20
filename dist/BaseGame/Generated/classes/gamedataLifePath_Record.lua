---@meta

---@class gamedataLifePath_Record: gamedataTweakDBRecord
gamedataLifePath_Record = {}

---@param fields? gamedataLifePath_Record
---@return gamedataLifePath_Record
function gamedataLifePath_Record.new(fields) end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataLifePath_Record:CaptionIcon() end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataLifePath_Record:CaptionIconHandle() end

---@return CName
function gamedataLifePath_Record:DisplayName() end

---@return String
function gamedataLifePath_Record:EnumComment() end

---@return CName
function gamedataLifePath_Record:EnumName() end

---@return CName
function gamedataLifePath_Record:NewGameSpawnTag() end

---@return gamedataLifePath
function gamedataLifePath_Record:Type() end
