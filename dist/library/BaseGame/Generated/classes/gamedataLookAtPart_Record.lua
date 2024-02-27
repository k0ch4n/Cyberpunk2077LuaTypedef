---@meta


---@class gamedataLookAtPart_Record: gamedataTweakDBRecord
gamedataLookAtPart_Record = {}


---@param fields? gamedataLookAtPart_Record
---@return gamedataLookAtPart_Record
function gamedataLookAtPart_Record.new(fields) end

---@return Int32
function gamedataLookAtPart_Record:Mode() end

---@return CName
function gamedataLookAtPart_Record:PartName() end

---@return Float
function gamedataLookAtPart_Record:Suppress() end

---@return Float
function gamedataLookAtPart_Record:Weight() end
