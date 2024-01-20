---@meta

---@class gamedataRandomPassengerEntry_Record: gamedataTweakDBRecord
gamedataRandomPassengerEntry_Record = {}

---@param fields? gamedataRandomPassengerEntry_Record
---@return gamedataRandomPassengerEntry_Record
function gamedataRandomPassengerEntry_Record.new(fields) return end

---@return nil, gamedataWeightedCharacter_Record[] outList
function gamedataRandomPassengerEntry_Record:CharacterRecords() return end

---@param item gamedataWeightedCharacter_Record
---@return Bool
function gamedataRandomPassengerEntry_Record:CharacterRecordsContains(item) return end

---@return Int32
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsCount() return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsItem(index) return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsItemHandle(index) return end

---@return Int32
function gamedataRandomPassengerEntry_Record:GetValidSlotNamesCount() return end

---@param index Int32
---@return CName
function gamedataRandomPassengerEntry_Record:GetValidSlotNamesItem(index) return end

---@return Float
function gamedataRandomPassengerEntry_Record:Probability() return end

---@return CName
function gamedataRandomPassengerEntry_Record:Role() return end

---@return CName[]
function gamedataRandomPassengerEntry_Record:ValidSlotNames() return end

---@param item CName|string
---@return Bool
function gamedataRandomPassengerEntry_Record:ValidSlotNamesContains(item) return end
