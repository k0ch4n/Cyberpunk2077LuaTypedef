---@meta _
---@diagnostic disable

---@class gamedataConsumableItem_Record: gamedataItem_Record
gamedataConsumableItem_Record = {}

---@param fields? gamedataConsumableItem_Record
---@return gamedataConsumableItem_Record
function gamedataConsumableItem_Record.new(fields) return end

---@return CName
function gamedataConsumableItem_Record:AtlasIcon() return end

---@return Float
function gamedataConsumableItem_Record:CastPoint() return end

---@return gamedataConsumableBaseName_Record
function gamedataConsumableItem_Record:ConsumableBaseName() return end

---@return gamedataConsumableBaseName_Record
function gamedataConsumableItem_Record:ConsumableBaseNameHandle() return end

---@return gamedataConsumableType_Record
function gamedataConsumableItem_Record:ConsumableType() return end

---@return gamedataConsumableType_Record
function gamedataConsumableItem_Record:ConsumableTypeHandle() return end

---@return Float
function gamedataConsumableItem_Record:CycleDuration() return end

---@return Float
function gamedataConsumableItem_Record:InitBlendDuration() return end

---@return Float
function gamedataConsumableItem_Record:RemovePoint() return end
