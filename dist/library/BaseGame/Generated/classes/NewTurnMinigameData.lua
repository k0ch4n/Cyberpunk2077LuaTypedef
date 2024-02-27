---@meta


---@class NewTurnMinigameData
---@field position Vector2
---@field doConsume Bool
---@field nextHighlightMode HighlightMode
---@field newPlayerBufferContent ElementData[]
---@field newEnemyBufferContent ElementData[]
---@field doRegenerateGrid Bool
---@field regeneratedGridData CellData[]
---@field basicAccessCompletionState ProgramProgressData
---@field playerProgramsCompletionState ProgramProgressData[]
---@field enemyProgramsCompletionState ProgramProgressData[]
---@field playerProgramsChange Bool
---@field playerProgramsAdded ProgramData[]
---@field playerProgramsRemoved ProgramData[]
---@field enemyProgramsChange Bool
---@field enemyprogramsAdded ProgramData[]
---@field enemyprogramsRemoved ProgramData[]
NewTurnMinigameData = {}


---@param fields? NewTurnMinigameData
---@return NewTurnMinigameData
function NewTurnMinigameData.new(fields) end
