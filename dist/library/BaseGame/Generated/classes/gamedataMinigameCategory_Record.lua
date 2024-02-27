---@meta


---@class gamedataMinigameCategory_Record: gamedataTweakDBRecord
gamedataMinigameCategory_Record = {}


---@param fields? gamedataMinigameCategory_Record
---@return gamedataMinigameCategory_Record
function gamedataMinigameCategory_Record.new(fields) end

---@return String
function gamedataMinigameCategory_Record:EnumComment() end

---@return CName
function gamedataMinigameCategory_Record:EnumName() end

---@return gamedataMinigameCategory
function gamedataMinigameCategory_Record:Type() end
