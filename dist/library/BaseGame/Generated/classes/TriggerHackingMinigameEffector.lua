---@meta


---@class TriggerHackingMinigameEffector: gameEffector
---@field owner gameObject
---@field listener redCallbackObject
---@field item gameItemID
---@field reward TweakDBID
---@field journalEntry String
---@field fact CName
---@field factValue Int32
---@field showPopup Bool
---@field returnToJournal Bool
TriggerHackingMinigameEffector = {}


---@param fields? TriggerHackingMinigameEffector
---@return TriggerHackingMinigameEffector
function TriggerHackingMinigameEffector.new(fields) end

---@param value Int32
---@return Bool
function TriggerHackingMinigameEffector:OnItemCracked(value) end

---@param owner gameObject
---@return nil
function TriggerHackingMinigameEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerHackingMinigameEffector:Initialize(record, parentRecord) end

---@return nil
function TriggerHackingMinigameEffector:Uninitialize() end
