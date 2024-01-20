---@meta

---@class gamedataGOGReward_Record: gamedataTweakDBRecord
gamedataGOGReward_Record = {}

---@param fields? gamedataGOGReward_Record
---@return gamedataGOGReward_Record
function gamedataGOGReward_Record.new(fields) end

---@return CName
function gamedataGOGReward_Record:Description() end

---@return CName
function gamedataGOGReward_Record:DisplayName() end

---@return CName
function gamedataGOGReward_Record:Group() end

---@return CName
function gamedataGOGReward_Record:IconsAtlasSlot() end

---@return Int32
function gamedataGOGReward_Record:RewardToken() end

---@return CName
function gamedataGOGReward_Record:SlotType() end
