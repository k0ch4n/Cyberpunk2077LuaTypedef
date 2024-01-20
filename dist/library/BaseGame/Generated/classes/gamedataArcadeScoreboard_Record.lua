---@meta

---@class gamedataArcadeScoreboard_Record: gamedataTweakDBRecord
gamedataArcadeScoreboard_Record = {}

---@param fields? gamedataArcadeScoreboard_Record
---@return gamedataArcadeScoreboard_Record
function gamedataArcadeScoreboard_Record.new(fields) end

---@return nil, gamedataArcadeScoreboardEntry_Record[] outList
function gamedataArcadeScoreboard_Record:ArcadeScoreboardEntryList() end

---@param item gamedataArcadeScoreboardEntry_Record
---@return Bool
function gamedataArcadeScoreboard_Record:ArcadeScoreboardEntryListContains(item) end

---@return CName
function gamedataArcadeScoreboard_Record:ArcadeScoreboardHighScoreSFX() end

---@return CName[]
function gamedataArcadeScoreboard_Record:ArcadeScoreboardQuestFactList() end

---@param item CName|string
---@return Bool
function gamedataArcadeScoreboard_Record:ArcadeScoreboardQuestFactListContains(item) end

---@return Int32
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListCount() end

---@param index Int32
---@return gamedataArcadeScoreboardEntry_Record
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListItem(index) end

---@param index Int32
---@return gamedataArcadeScoreboardEntry_Record
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListItemHandle(index) end

---@return Int32
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardQuestFactListCount() end

---@param index Int32
---@return CName
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardQuestFactListItem(index) end
