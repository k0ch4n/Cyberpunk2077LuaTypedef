---@meta _
---@diagnostic disable

---@class gamedataItemType_Record: gamedataTweakDBRecord
gamedataItemType_Record = {}

---@param fields? table
---@return gamedataItemType_Record
function gamedataItemType_Record.new(fields) return end

---@return Int32
function gamedataItemType_Record:AnimFeatureIndex() return end

---@return CName
function gamedataItemType_Record:LocalizedType() return end

---@return CName
function gamedataItemType_Record:Name() return end

---@return gamedataItemType
function gamedataItemType_Record:Type() return end
