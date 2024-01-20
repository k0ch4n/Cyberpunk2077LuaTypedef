---@meta

---@class PlayRadioArgs: IScriptable
---@field instance ScriptGameInstance
---@field delay Float
---@field entryName CName
---@field onlyPlayIfPlayerIsBeingChased Bool
---@field shouldCheckDistrictAfterDelay Bool
---@field handleVehicleEntranceEdgeCase Bool
---@field handleVehicleLostOrSpottedEdgeCase Bool
---@field stateUsedOnRequest EStarState
PlayRadioArgs = {}

---@param fields? PlayRadioArgs
---@return PlayRadioArgs
function PlayRadioArgs.new(fields) end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndDistrictArgs(entry, timeDelay) end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVehicleEntranceArgs(entry, timeDelay) end

---@param entry CName|string
---@param timeDelay Float
---@param state EStarState
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVisibilityArgs(entry, timeDelay, state) end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedArgs(entry, timeDelay) end

---@param entry CName|string
---@return PlayRadioArgs
function PlayRadioArgs.DefaultArgs(entry) end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.DefaultDelayedArgs(entry, timeDelay) end
