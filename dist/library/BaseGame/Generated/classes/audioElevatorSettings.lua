---@meta


---@class audioElevatorSettings: audioEntitySettings
---@field musicEvents audioMusicController
---@field movementEvents audioLoopingSoundController
---@field callingEvent CName
---@field destinationReachedEvent CName
---@field panelSelectionEvent CName
audioElevatorSettings = {}


---@param fields? audioElevatorSettings
---@return audioElevatorSettings
function audioElevatorSettings.new(fields) end
