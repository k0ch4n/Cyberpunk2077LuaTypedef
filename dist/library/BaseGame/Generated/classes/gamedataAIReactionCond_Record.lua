---@meta

---@class gamedataAIReactionCond_Record: gamedataAIActionSubCondition_Record
gamedataAIReactionCond_Record = {}

---@param fields? gamedataAIReactionCond_Record
---@return gamedataAIReactionCond_Record
function gamedataAIReactionCond_Record.new(fields) end

---@return Int32
function gamedataAIReactionCond_Record:GetStimTypeCount() end

---@param index Int32
---@return gamedataStimType_Record
function gamedataAIReactionCond_Record:GetStimTypeItem(index) end

---@param index Int32
---@return gamedataStimType_Record
function gamedataAIReactionCond_Record:GetStimTypeItemHandle(index) end

---@return Bool
function gamedataAIReactionCond_Record:InvestigateController() end

---@return gamedataReactionPreset_Record
function gamedataAIReactionCond_Record:Preset() end

---@return gamedataReactionPreset_Record
function gamedataAIReactionCond_Record:PresetHandle() end

---@return CName
function gamedataAIReactionCond_Record:ReactionBehaviorName() end

---@return nil, gamedataStimType_Record[] outList
function gamedataAIReactionCond_Record:StimType() end

---@param item gamedataStimType_Record
---@return Bool
function gamedataAIReactionCond_Record:StimTypeContains(item) end

---@return gamedataStatPool_Record
function gamedataAIReactionCond_Record:ThresholdValue() end

---@return gamedataStatPool_Record
function gamedataAIReactionCond_Record:ThresholdValueHandle() end

---@return Bool
function gamedataAIReactionCond_Record:ValidStimPosition() end
