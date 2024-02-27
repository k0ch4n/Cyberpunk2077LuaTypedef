---@meta


---@class gamedataRewardSet_Record: gamedataTweakDBRecord
gamedataRewardSet_Record = {}


---@param fields? gamedataRewardSet_Record
---@return gamedataRewardSet_Record
function gamedataRewardSet_Record.new(fields) end

---@return Int32
function gamedataRewardSet_Record:GetRewardItemsCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardSet_Record:GetRewardItemsItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardSet_Record:GetRewardItemsItemHandle(index) end

---@return nil, gamedataItem_Record[] outList
function gamedataRewardSet_Record:RewardItems() end

---@param item gamedataItem_Record
---@return Bool
function gamedataRewardSet_Record:RewardItemsContains(item) end
