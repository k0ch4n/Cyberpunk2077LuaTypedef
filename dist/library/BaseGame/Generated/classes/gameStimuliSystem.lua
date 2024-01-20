---@meta

---@class gameStimuliSystem: gameIStimuliSystem
gameStimuliSystem = {}

---@param fields? gameStimuliSystem
---@return gameStimuliSystem
function gameStimuliSystem.new(fields) end

---@param stimuliInfo gameStimuliMergeInfo
---@param suppressedByType gamedataStimType[]
---@return nil
function gameStimuliSystem:BroadcastMergeableStimuli(stimuliInfo, suppressedByType) end

---@param effect gameEffectInstance
---@return nil
function gameStimuliSystem:BroadcastStimuli(effect) end

---@param stimType gamedataStimType
---@return gamedataStim_Record
function gameStimuliSystem:GetStimRecord(stimType) end
