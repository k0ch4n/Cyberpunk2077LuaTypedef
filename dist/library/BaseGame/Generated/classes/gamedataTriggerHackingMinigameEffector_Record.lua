---@meta


---@class gamedataTriggerHackingMinigameEffector_Record: gamedataEffector_Record
gamedataTriggerHackingMinigameEffector_Record = {}


---@param fields? gamedataTriggerHackingMinigameEffector_Record
---@return gamedataTriggerHackingMinigameEffector_Record
function gamedataTriggerHackingMinigameEffector_Record.new(fields) end

---@return String
function gamedataTriggerHackingMinigameEffector_Record:JournalEntry() end

---@return gamedataRewardBase_Record
function gamedataTriggerHackingMinigameEffector_Record:Reward() end

---@return gamedataRewardBase_Record
function gamedataTriggerHackingMinigameEffector_Record:RewardHandle() end
