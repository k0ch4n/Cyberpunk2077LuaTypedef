---@meta _
---@diagnostic disable

---@class TutorialStep
---@field public description String
---@field public showPointer Bool
---@field public pointerRotation Float
---@field public pointerXPos Float
---@field public pointerYPos Float
---@field public allowedActions CName[]
TutorialStep = {}

---@param fields? table
---@return TutorialStep
function TutorialStep.new(fields) return end
