---@meta

---@class EvaluateMinigame: redEvent
---@field minigameBB gameIBlackboard
---@field reward TweakDBID
---@field journalEntry String
---@field fact CName
---@field factValue Int32
---@field item gameItemID
---@field showPopup Bool
---@field returnToJournal Bool
EvaluateMinigame = {}

---@param fields? EvaluateMinigame
---@return EvaluateMinigame
function EvaluateMinigame.new(fields) end
