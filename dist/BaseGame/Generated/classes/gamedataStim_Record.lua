---@meta

---@class gamedataStim_Record: gamedataTweakDBRecord
gamedataStim_Record = {}

---@param fields? gamedataStim_Record
---@return gamedataStim_Record
function gamedataStim_Record.new(fields) return end

---@return Float
function gamedataStim_Record:Aggressive() return end

---@return CName
function gamedataStim_Record:Category() return end

---@return Float
function gamedataStim_Record:Fear() return end

---@return Int32
function gamedataStim_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataStim_Record:GetTagsItem(index) return end

---@return Float
function gamedataStim_Record:Interval() return end

---@return Bool
function gamedataStim_Record:IsReactionStim() return end

---@return gamedataStimPriority_Record
function gamedataStim_Record:Priority() return end

---@return gamedataStimPriority_Record
function gamedataStim_Record:PriorityHandle() return end

---@return gamedataStimPropagation_Record
function gamedataStim_Record:Propagation() return end

---@return gamedataStimPropagation_Record
function gamedataStim_Record:PropagationHandle() return end

---@return Float
function gamedataStim_Record:Radius() return end

---@return CName[]
function gamedataStim_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataStim_Record:TagsContains(item) return end

---@return gamedataStimTargets_Record
function gamedataStim_Record:Targets() return end

---@return gamedataStimTargets_Record
function gamedataStim_Record:TargetsHandle() return end

---@return gamedataStimType_Record
function gamedataStim_Record:Type() return end

---@return gamedataStimType_Record
function gamedataStim_Record:TypeHandle() return end
