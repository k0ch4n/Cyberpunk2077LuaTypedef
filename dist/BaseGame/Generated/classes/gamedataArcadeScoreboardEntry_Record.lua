---@meta

---@class gamedataArcadeScoreboardEntry_Record: gamedataTweakDBRecord
gamedataArcadeScoreboardEntry_Record = {}

---@param fields? gamedataArcadeScoreboardEntry_Record
---@return gamedataArcadeScoreboardEntry_Record
function gamedataArcadeScoreboardEntry_Record.new(fields) end

---@return String
function gamedataArcadeScoreboardEntry_Record:Name() end

---@return Float
function gamedataArcadeScoreboardEntry_Record:Score() end
