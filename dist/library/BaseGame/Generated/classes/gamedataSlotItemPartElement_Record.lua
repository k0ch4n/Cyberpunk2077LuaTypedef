---@meta


---@class gamedataSlotItemPartElement_Record: gamedataTweakDBRecord
gamedataSlotItemPartElement_Record = {}


---@param fields? gamedataSlotItemPartElement_Record
---@return gamedataSlotItemPartElement_Record
function gamedataSlotItemPartElement_Record.new(fields) end

---@return gamedataItem_Record
function gamedataSlotItemPartElement_Record:Item() end

---@return gamedataItem_Record
function gamedataSlotItemPartElement_Record:ItemHandle() end

---@return Float
function gamedataSlotItemPartElement_Record:Weight() end
