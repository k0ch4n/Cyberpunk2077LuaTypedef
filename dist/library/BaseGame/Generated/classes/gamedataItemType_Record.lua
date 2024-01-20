---@meta

---@class gamedataItemType_Record: gamedataTweakDBRecord
gamedataItemType_Record = {}

---@param fields? gamedataItemType_Record
---@return gamedataItemType_Record
function gamedataItemType_Record.new(fields) end

---@return Int32
function gamedataItemType_Record:AnimFeatureIndex() end

---@return CName
function gamedataItemType_Record:LocalizedType() end

---@return CName
function gamedataItemType_Record:Name() end

---@return gamedataItemType
function gamedataItemType_Record:Type() end
