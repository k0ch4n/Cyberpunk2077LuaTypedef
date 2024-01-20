---@meta

---@class gamedataWeightedCharacter_Record: gamedataTweakDBRecord
gamedataWeightedCharacter_Record = {}

---@param fields? gamedataWeightedCharacter_Record
---@return gamedataWeightedCharacter_Record
function gamedataWeightedCharacter_Record.new(fields) end

---@return gamedataCharacter_Record
function gamedataWeightedCharacter_Record:Character() end

---@return gamedataCharacter_Record
function gamedataWeightedCharacter_Record:CharacterHandle() end

---@return Float
function gamedataWeightedCharacter_Record:Weight() end
