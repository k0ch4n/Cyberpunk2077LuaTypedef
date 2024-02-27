---@meta


---@class gameInnerItemData
gameInnerItemData = {}


---@param fields? gameInnerItemData
---@return gameInnerItemData
function gameInnerItemData.new(fields) end

---@param innerItemData gameInnerItemData
---@return gameItemID
function gameInnerItemData.GetItemID(innerItemData) end

---@param innerItemData gameInnerItemData
---@return TweakDBID
function gameInnerItemData.GetSlotID(innerItemData) end

---@param innerItemData gameInnerItemData
---@param type gamedataStatType
---@return Float
function gameInnerItemData.GetStatValueByType(innerItemData, type) end

---@param innerItemData gameInnerItemData
---@return gamedataItem_Record
function gameInnerItemData.GetStaticData(innerItemData) end

---@param innerItemData gameInnerItemData
---@param type gamedataStatType
---@return Bool
function gameInnerItemData.HasStatData(innerItemData, type) end
