---@meta

---@class gamedataAIReactionCond_Record: gamedataAIActionSubCondition_Record
gamedataAIReactionCond_Record = {}

---@param fields? gamedataAIReactionCond_Record
---@return gamedataAIReactionCond_Record
function gamedataAIReactionCond_Record.new(fields) return end

---@return Int32
function gamedataAIReactionCond_Record:GetStimTypeCount() return end

---@param index Int32
---@return gamedataStimType_Record
function gamedataAIReactionCond_Record:GetStimTypeItem(index) return end

---@param index Int32
---@return gamedataStimType_Record
function gamedataAIReactionCond_Record:GetStimTypeItemHandle(index) return end

---@return Bool
function gamedataAIReactionCond_Record:InvestigateController() return end

---@return gamedataReactionPreset_Record
function gamedataAIReactionCond_Record:Preset() return end

---@return gamedataReactionPreset_Record
function gamedataAIReactionCond_Record:PresetHandle() return end

---@return CName
function gamedataAIReactionCond_Record:ReactionBehaviorName() return end

---@return nil, gamedataStimType_Record[] outList
function gamedataAIReactionCond_Record:StimType() return end

---@param item gamedataStimType_Record
---@return Bool
function gamedataAIReactionCond_Record:StimTypeContains(item) return end

---@return gamedataStatPool_Record
function gamedataAIReactionCond_Record:ThresholdValue() return end

---@return gamedataStatPool_Record
function gamedataAIReactionCond_Record:ThresholdValueHandle() return end

---@return Bool
function gamedataAIReactionCond_Record:ValidStimPosition() return end
