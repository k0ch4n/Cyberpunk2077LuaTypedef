---@meta


---@class gamedataVendorType_Record: gamedataTweakDBRecord
gamedataVendorType_Record = {}


---@param fields? gamedataVendorType_Record
---@return gamedataVendorType_Record
function gamedataVendorType_Record.new(fields) end

---@return String
function gamedataVendorType_Record:EnumComment() end

---@return CName
function gamedataVendorType_Record:EnumName() end

---@return gamedataVendorType
function gamedataVendorType_Record:Type() end
