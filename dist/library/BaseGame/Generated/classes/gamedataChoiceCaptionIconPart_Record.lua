---@meta


---@class gamedataChoiceCaptionIconPart_Record: gamedataChoiceCaptionPart_Record
gamedataChoiceCaptionIconPart_Record = {}


---@param fields? gamedataChoiceCaptionIconPart_Record
---@return gamedataChoiceCaptionIconPart_Record
function gamedataChoiceCaptionIconPart_Record.new(fields) end

---@return String
function gamedataChoiceCaptionIconPart_Record:Comment() end

---@return CName
function gamedataChoiceCaptionIconPart_Record:EnumName() end

---@return gamedataMappinVariant_Record
function gamedataChoiceCaptionIconPart_Record:MappinVariant() end

---@return gamedataMappinVariant_Record
function gamedataChoiceCaptionIconPart_Record:MappinVariantHandle() end

---@return gamedataUIIcon_Record
function gamedataChoiceCaptionIconPart_Record:TexturePartID() end

---@return gamedataUIIcon_Record
function gamedataChoiceCaptionIconPart_Record:TexturePartIDHandle() end
