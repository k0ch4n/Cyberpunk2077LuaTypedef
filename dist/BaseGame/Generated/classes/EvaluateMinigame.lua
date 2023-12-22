---@meta _
---@diagnostic disable

---@class EvaluateMinigame: redEvent
---@field public minigameBB gameIBlackboard
---@field public reward TweakDBID
---@field public journalEntry String
---@field public fact CName
---@field public factValue Int32
---@field public item gameItemID
---@field public showPopup Bool
---@field public returnToJournal Bool
EvaluateMinigame = {}

---@param fields? table
---@return EvaluateMinigame
function EvaluateMinigame.new(fields) return end
