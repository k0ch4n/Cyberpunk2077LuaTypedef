---@meta

---@class gamedataMinigameAction_Record: gamedataObjectAction_Record
gamedataMinigameAction_Record = {}

---@param fields? gamedataMinigameAction_Record
---@return gamedataMinigameAction_Record
function gamedataMinigameAction_Record.new(fields) end

---@return gamedataMinigameCategory_Record
function gamedataMinigameAction_Record:Category() end

---@return gamedataMinigameCategory_Record
function gamedataMinigameAction_Record:CategoryHandle() end

---@return Float
function gamedataMinigameAction_Record:Complexity() end

---@return Float
function gamedataMinigameAction_Record:Duration() end

---@return CName
function gamedataMinigameAction_Record:FactName() end

---@return Int32
function gamedataMinigameAction_Record:FactValue() end

---@return String
function gamedataMinigameAction_Record:JournalEntry() end

---@return Float
function gamedataMinigameAction_Record:MemoryCost() end

---@return gamedataRewardBase_Record
function gamedataMinigameAction_Record:Reward() end

---@return gamedataRewardBase_Record
function gamedataMinigameAction_Record:RewardHandle() end

---@return Bool
function gamedataMinigameAction_Record:ShowPopup() end

---@return gamedataMinigameActionType_Record
function gamedataMinigameAction_Record:Type() end

---@return gamedataMinigameActionType_Record
function gamedataMinigameAction_Record:TypeHandle() end
