---@meta _
---@diagnostic disable

---@class PlayRadioArgs: IScriptable
---@field public instance ScriptGameInstance
---@field public delay Float
---@field public entryName CName
---@field public onlyPlayIfPlayerIsBeingChased Bool
---@field public shouldCheckDistrictAfterDelay Bool
---@field public handleVehicleEntranceEdgeCase Bool
---@field public handleVehicleLostOrSpottedEdgeCase Bool
---@field public stateUsedOnRequest EStarState
PlayRadioArgs = {}

---@param fields? PlayRadioArgs
---@return PlayRadioArgs
function PlayRadioArgs.new(fields) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndDistrictArgs(entry, timeDelay) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVehicleEntranceArgs(entry, timeDelay) return end

---@param entry CName|string
---@param timeDelay Float
---@param state EStarState
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVisibilityArgs(entry, timeDelay, state) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedArgs(entry, timeDelay) return end

---@param entry CName|string
---@return PlayRadioArgs
function PlayRadioArgs.DefaultArgs(entry) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.DefaultDelayedArgs(entry, timeDelay) return end
