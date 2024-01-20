---@meta

---@class audioElevatorSettings: audioEntitySettings
---@field public musicEvents audioMusicController
---@field public movementEvents audioLoopingSoundController
---@field public callingEvent CName
---@field public destinationReachedEvent CName
---@field public panelSelectionEvent CName
audioElevatorSettings = {}

---@param fields? audioElevatorSettings
---@return audioElevatorSettings
function audioElevatorSettings.new(fields) return end
