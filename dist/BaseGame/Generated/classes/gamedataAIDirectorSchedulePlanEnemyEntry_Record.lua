---@meta _
---@diagnostic disable

---@class gamedataAIDirectorSchedulePlanEnemyEntry_Record: gamedataTweakDBRecord
gamedataAIDirectorSchedulePlanEnemyEntry_Record = {}

---@param fields? gamedataAIDirectorSchedulePlanEnemyEntry_Record
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record.new(fields) return end

---@return gamedataCharacter_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:Character() return end

---@return gamedataCharacter_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:CharacterHandle() return end

---@return Int32
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:GetTagsItem(index) return end

---@return Int32
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:MaxAmountConcurrently() return end

---@return Float
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:SpawnChanceFactor() return end

---@return CName[]
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:TagsContains(item) return end
