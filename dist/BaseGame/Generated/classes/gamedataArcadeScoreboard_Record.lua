---@meta _
---@diagnostic disable

---@class gamedataArcadeScoreboard_Record: gamedataTweakDBRecord
gamedataArcadeScoreboard_Record = {}

---@param fields? gamedataArcadeScoreboard_Record
---@return gamedataArcadeScoreboard_Record
function gamedataArcadeScoreboard_Record.new(fields) return end

---@return nil, gamedataArcadeScoreboardEntry_Record[] outList
function gamedataArcadeScoreboard_Record:ArcadeScoreboardEntryList() return end

---@param item gamedataArcadeScoreboardEntry_Record
---@return Bool
function gamedataArcadeScoreboard_Record:ArcadeScoreboardEntryListContains(item) return end

---@return CName
function gamedataArcadeScoreboard_Record:ArcadeScoreboardHighScoreSFX() return end

---@return CName[]
function gamedataArcadeScoreboard_Record:ArcadeScoreboardQuestFactList() return end

---@param item CName|string
---@return Bool
function gamedataArcadeScoreboard_Record:ArcadeScoreboardQuestFactListContains(item) return end

---@return Int32
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListCount() return end

---@param index Int32
---@return gamedataArcadeScoreboardEntry_Record
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListItem(index) return end

---@param index Int32
---@return gamedataArcadeScoreboardEntry_Record
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardEntryListItemHandle(index) return end

---@return Int32
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardQuestFactListCount() return end

---@param index Int32
---@return CName
function gamedataArcadeScoreboard_Record:GetArcadeScoreboardQuestFactListItem(index) return end
