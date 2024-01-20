---@meta

---@class gamedataRandomPassengerEntry_Record: gamedataTweakDBRecord
gamedataRandomPassengerEntry_Record = {}

---@param fields? gamedataRandomPassengerEntry_Record
---@return gamedataRandomPassengerEntry_Record
function gamedataRandomPassengerEntry_Record.new(fields) end

---@return nil, gamedataWeightedCharacter_Record[] outList
function gamedataRandomPassengerEntry_Record:CharacterRecords() end

---@param item gamedataWeightedCharacter_Record
---@return Bool
function gamedataRandomPassengerEntry_Record:CharacterRecordsContains(item) end

---@return Int32
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsCount() end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsItem(index) end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataRandomPassengerEntry_Record:GetCharacterRecordsItemHandle(index) end

---@return Int32
function gamedataRandomPassengerEntry_Record:GetValidSlotNamesCount() end

---@param index Int32
---@return CName
function gamedataRandomPassengerEntry_Record:GetValidSlotNamesItem(index) end

---@return Float
function gamedataRandomPassengerEntry_Record:Probability() end

---@return CName
function gamedataRandomPassengerEntry_Record:Role() end

---@return CName[]
function gamedataRandomPassengerEntry_Record:ValidSlotNames() end

---@param item CName|string
---@return Bool
function gamedataRandomPassengerEntry_Record:ValidSlotNamesContains(item) end
