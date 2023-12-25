---@meta _
---@diagnostic disable

---@class NewTurnMinigameData
---@field public position Vector2
---@field public doConsume Bool
---@field public nextHighlightMode HighlightMode
---@field public newPlayerBufferContent ElementData[]
---@field public newEnemyBufferContent ElementData[]
---@field public doRegenerateGrid Bool
---@field public regeneratedGridData CellData[]
---@field public basicAccessCompletionState ProgramProgressData
---@field public playerProgramsCompletionState ProgramProgressData[]
---@field public enemyProgramsCompletionState ProgramProgressData[]
---@field public playerProgramsChange Bool
---@field public playerProgramsAdded ProgramData[]
---@field public playerProgramsRemoved ProgramData[]
---@field public enemyProgramsChange Bool
---@field public enemyprogramsAdded ProgramData[]
---@field public enemyprogramsRemoved ProgramData[]
NewTurnMinigameData = {}

---@param fields? NewTurnMinigameData
---@return NewTurnMinigameData
function NewTurnMinigameData.new(fields) return end
