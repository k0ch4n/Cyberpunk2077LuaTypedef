---@meta


---@class gamedataConsumableItem_Record: gamedataItem_Record
gamedataConsumableItem_Record = {}


---@param fields? gamedataConsumableItem_Record
---@return gamedataConsumableItem_Record
function gamedataConsumableItem_Record.new(fields) end

---@return CName
function gamedataConsumableItem_Record:AtlasIcon() end

---@return Float
function gamedataConsumableItem_Record:CastPoint() end

---@return gamedataConsumableBaseName_Record
function gamedataConsumableItem_Record:ConsumableBaseName() end

---@return gamedataConsumableBaseName_Record
function gamedataConsumableItem_Record:ConsumableBaseNameHandle() end

---@return gamedataConsumableType_Record
function gamedataConsumableItem_Record:ConsumableType() end

---@return gamedataConsumableType_Record
function gamedataConsumableItem_Record:ConsumableTypeHandle() end

---@return Float
function gamedataConsumableItem_Record:CycleDuration() end

---@return Float
function gamedataConsumableItem_Record:InitBlendDuration() end

---@return Float
function gamedataConsumableItem_Record:RemovePoint() end
