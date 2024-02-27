---@meta


---@class gamedataAIDirectorSchedulePlanEnemyEntry_Record: gamedataTweakDBRecord
gamedataAIDirectorSchedulePlanEnemyEntry_Record = {}


---@param fields? gamedataAIDirectorSchedulePlanEnemyEntry_Record
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record.new(fields) end

---@return gamedataCharacter_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:Character() end

---@return gamedataCharacter_Record
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:CharacterHandle() end

---@return Int32
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:GetTagsItem(index) end

---@return Int32
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:MaxAmountConcurrently() end

---@return Float
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:SpawnChanceFactor() end

---@return CName[]
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataAIDirectorSchedulePlanEnemyEntry_Record:TagsContains(item) end
