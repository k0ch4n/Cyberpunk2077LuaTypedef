---@meta _
---@diagnostic disable

---@class gamedataAchievement_Record: gamedataTweakDBRecord
gamedataAchievement_Record = {}

---@param fields? gamedataAchievement_Record
---@return gamedataAchievement_Record
function gamedataAchievement_Record.new(fields) return end

---@return CName
function gamedataAchievement_Record:DisplayName() return end

---@return CName
function gamedataAchievement_Record:EnumName() return end

---@return String
function gamedataAchievement_Record:GOGKey() return end

---@return Int32
function gamedataAchievement_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataAchievement_Record:GetTagsItem(index) return end

---@return String
function gamedataAchievement_Record:LocalizedDescription() return end

---@return Int32
function gamedataAchievement_Record:PS4Key() return end

---@return Bool
function gamedataAchievement_Record:PlaythroughSpecific() return end

---@return String
function gamedataAchievement_Record:SteamKey() return end

---@return CName[]
function gamedataAchievement_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataAchievement_Record:TagsContains(item) return end

---@return Int32
function gamedataAchievement_Record:ThresholdValue() return end

---@return gamedataAchievement
function gamedataAchievement_Record:Type() return end

---@return String
function gamedataAchievement_Record:XB1Key() return end
