---@meta


---@class TutorialStep
---@field description String
---@field showPointer Bool
---@field pointerRotation Float
---@field pointerXPos Float
---@field pointerYPos Float
---@field allowedActions CName[]
TutorialStep = {}


---@param fields? TutorialStep
---@return TutorialStep
function TutorialStep.new(fields) end
