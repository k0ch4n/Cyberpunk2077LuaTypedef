---@meta

---@class gamedataInteractionBase_Record: gamedataTweakDBRecord
gamedataInteractionBase_Record = {}

---@param fields? gamedataInteractionBase_Record
---@return gamedataInteractionBase_Record
function gamedataInteractionBase_Record.new(fields) end

---@return String
function gamedataInteractionBase_Record:Action() end

---@return CName
function gamedataInteractionBase_Record:Caption() end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataInteractionBase_Record:CaptionIcon() end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataInteractionBase_Record:CaptionIconHandle() end

---@return CName
function gamedataInteractionBase_Record:Description() end

---@return String
function gamedataInteractionBase_Record:Name() end

---@return String
function gamedataInteractionBase_Record:PrereqID() end
