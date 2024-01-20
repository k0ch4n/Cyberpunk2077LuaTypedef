---@meta

---@class gamedataInteractionBase_Record: gamedataTweakDBRecord
gamedataInteractionBase_Record = {}

---@param fields? gamedataInteractionBase_Record
---@return gamedataInteractionBase_Record
function gamedataInteractionBase_Record.new(fields) return end

---@return String
function gamedataInteractionBase_Record:Action() return end

---@return CName
function gamedataInteractionBase_Record:Caption() return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataInteractionBase_Record:CaptionIcon() return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataInteractionBase_Record:CaptionIconHandle() return end

---@return CName
function gamedataInteractionBase_Record:Description() return end

---@return String
function gamedataInteractionBase_Record:Name() return end

---@return String
function gamedataInteractionBase_Record:PrereqID() return end
