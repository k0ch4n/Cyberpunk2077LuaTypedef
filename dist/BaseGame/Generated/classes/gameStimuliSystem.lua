---@meta _
---@diagnostic disable

---@class gameStimuliSystem: gameIStimuliSystem
gameStimuliSystem = {}

---@param fields? gameStimuliSystem
---@return gameStimuliSystem
function gameStimuliSystem.new(fields) return end

---@param stimuliInfo gameStimuliMergeInfo
---@param suppressedByType gamedataStimType[]
---@return nil
function gameStimuliSystem:BroadcastMergeableStimuli(stimuliInfo, suppressedByType) return end

---@param effect gameEffectInstance
---@return nil
function gameStimuliSystem:BroadcastStimuli(effect) return end

---@param stimType gamedataStimType
---@return gamedataStim_Record
function gameStimuliSystem:GetStimRecord(stimType) return end
