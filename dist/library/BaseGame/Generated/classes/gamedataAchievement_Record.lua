---@meta


---@class gamedataAchievement_Record: gamedataTweakDBRecord
gamedataAchievement_Record = {}


---@param fields? gamedataAchievement_Record
---@return gamedataAchievement_Record
function gamedataAchievement_Record.new(fields) end

---@return CName
function gamedataAchievement_Record:DisplayName() end

---@return CName
function gamedataAchievement_Record:EnumName() end

---@return String
function gamedataAchievement_Record:GOGKey() end

---@return Int32
function gamedataAchievement_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataAchievement_Record:GetTagsItem(index) end

---@return String
function gamedataAchievement_Record:LocalizedDescription() end

---@return Int32
function gamedataAchievement_Record:PS4Key() end

---@return Bool
function gamedataAchievement_Record:PlaythroughSpecific() end

---@return String
function gamedataAchievement_Record:SteamKey() end

---@return CName[]
function gamedataAchievement_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataAchievement_Record:TagsContains(item) end

---@return Int32
function gamedataAchievement_Record:ThresholdValue() end

---@return gamedataAchievement
function gamedataAchievement_Record:Type() end

---@return String
function gamedataAchievement_Record:XB1Key() end
