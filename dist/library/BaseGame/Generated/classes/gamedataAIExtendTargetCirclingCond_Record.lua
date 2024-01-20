---@meta

---@class gamedataAIExtendTargetCirclingCond_Record: gamedataAIActionSubCondition_Record
gamedataAIExtendTargetCirclingCond_Record = {}

---@param fields? gamedataAIExtendTargetCirclingCond_Record
---@return gamedataAIExtendTargetCirclingCond_Record
function gamedataAIExtendTargetCirclingCond_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIExtendTargetCirclingCond_Record:DestinationTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAIExtendTargetCirclingCond_Record:DestinationTargetHandle() end

---@return Float
function gamedataAIExtendTargetCirclingCond_Record:SpreadIncreaseAngle() end

---@return gamedataAIActionTarget_Record
function gamedataAIExtendTargetCirclingCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIExtendTargetCirclingCond_Record:TargetHandle() end
