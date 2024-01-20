---@meta

---@class gamedataCooldown_Record: gamedataTweakDBRecord
gamedataCooldown_Record = {}

---@param fields? gamedataCooldown_Record
---@return gamedataCooldown_Record
function gamedataCooldown_Record.new(fields) end

---@return Float
function gamedataCooldown_Record:Duration() end

---@return Int32
function gamedataCooldown_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataCooldown_Record:GetTagsItem(index) end

---@return Bool
function gamedataCooldown_Record:Modifiable() end

---@return CName[]
function gamedataCooldown_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataCooldown_Record:TagsContains(item) end

---@return gamedataCooldownType_Record
function gamedataCooldown_Record:Type() end

---@return gamedataCooldownType_Record
function gamedataCooldown_Record:TypeHandle() end
