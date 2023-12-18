---@meta _
---@diagnostic disable

---@class TriggerHackingMinigameEffector: gameEffector
---@field public owner gameObject
---@field public listener redCallbackObject
---@field public item gameItemID
---@field public reward TweakDBID
---@field public journalEntry String
---@field public fact CName
---@field public factValue Int32
---@field public showPopup Bool
---@field public returnToJournal Bool
TriggerHackingMinigameEffector = {}

---@param fields? table
---@return TriggerHackingMinigameEffector
function TriggerHackingMinigameEffector.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function TriggerHackingMinigameEffector:OnItemCracked(value) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerHackingMinigameEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function TriggerHackingMinigameEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function TriggerHackingMinigameEffector:Uninitialize() return end
