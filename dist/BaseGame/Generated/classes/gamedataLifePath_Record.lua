---@meta _
---@diagnostic disable

---@class gamedataLifePath_Record: gamedataTweakDBRecord
gamedataLifePath_Record = {}

---@param fields? gamedataLifePath_Record
---@return gamedataLifePath_Record
function gamedataLifePath_Record.new(fields) return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataLifePath_Record:CaptionIcon() return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataLifePath_Record:CaptionIconHandle() return end

---@return CName
function gamedataLifePath_Record:DisplayName() return end

---@return String
function gamedataLifePath_Record:EnumComment() return end

---@return CName
function gamedataLifePath_Record:EnumName() return end

---@return CName
function gamedataLifePath_Record:NewGameSpawnTag() return end

---@return gamedataLifePath
function gamedataLifePath_Record:Type() return end
