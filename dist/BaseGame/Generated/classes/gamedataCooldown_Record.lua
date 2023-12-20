---@meta _
---@diagnostic disable

---@class gamedataCooldown_Record: gamedataTweakDBRecord
gamedataCooldown_Record = {}

---@param fields? table
---@return gamedataCooldown_Record
function gamedataCooldown_Record.new(fields) return end

---@return Float
function gamedataCooldown_Record:Duration() return end

---@return Int32
function gamedataCooldown_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataCooldown_Record:GetTagsItem(index) return end

---@return Bool
function gamedataCooldown_Record:Modifiable() return end

---@return CName[]
function gamedataCooldown_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataCooldown_Record:TagsContains(item) return end

---@return gamedataCooldownType_Record
function gamedataCooldown_Record:Type() return end

---@return gamedataCooldownType_Record
function gamedataCooldown_Record:TypeHandle() return end
