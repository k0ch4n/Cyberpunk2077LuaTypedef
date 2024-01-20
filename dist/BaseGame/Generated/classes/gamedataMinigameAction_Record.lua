---@meta

---@class gamedataMinigameAction_Record: gamedataObjectAction_Record
gamedataMinigameAction_Record = {}

---@param fields? gamedataMinigameAction_Record
---@return gamedataMinigameAction_Record
function gamedataMinigameAction_Record.new(fields) return end

---@return gamedataMinigameCategory_Record
function gamedataMinigameAction_Record:Category() return end

---@return gamedataMinigameCategory_Record
function gamedataMinigameAction_Record:CategoryHandle() return end

---@return Float
function gamedataMinigameAction_Record:Complexity() return end

---@return Float
function gamedataMinigameAction_Record:Duration() return end

---@return CName
function gamedataMinigameAction_Record:FactName() return end

---@return Int32
function gamedataMinigameAction_Record:FactValue() return end

---@return String
function gamedataMinigameAction_Record:JournalEntry() return end

---@return Float
function gamedataMinigameAction_Record:MemoryCost() return end

---@return gamedataRewardBase_Record
function gamedataMinigameAction_Record:Reward() return end

---@return gamedataRewardBase_Record
function gamedataMinigameAction_Record:RewardHandle() return end

---@return Bool
function gamedataMinigameAction_Record:ShowPopup() return end

---@return gamedataMinigameActionType_Record
function gamedataMinigameAction_Record:Type() return end

---@return gamedataMinigameActionType_Record
function gamedataMinigameAction_Record:TypeHandle() return end
