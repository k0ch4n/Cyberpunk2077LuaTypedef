---@meta


---@class gamedataStim_Record: gamedataTweakDBRecord
gamedataStim_Record = {}


---@param fields? gamedataStim_Record
---@return gamedataStim_Record
function gamedataStim_Record.new(fields) end

---@return Float
function gamedataStim_Record:Aggressive() end

---@return CName
function gamedataStim_Record:Category() end

---@return Float
function gamedataStim_Record:Fear() end

---@return Int32
function gamedataStim_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataStim_Record:GetTagsItem(index) end

---@return Float
function gamedataStim_Record:Interval() end

---@return Bool
function gamedataStim_Record:IsReactionStim() end

---@return gamedataStimPriority_Record
function gamedataStim_Record:Priority() end

---@return gamedataStimPriority_Record
function gamedataStim_Record:PriorityHandle() end

---@return gamedataStimPropagation_Record
function gamedataStim_Record:Propagation() end

---@return gamedataStimPropagation_Record
function gamedataStim_Record:PropagationHandle() end

---@return Float
function gamedataStim_Record:Radius() end

---@return CName[]
function gamedataStim_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataStim_Record:TagsContains(item) end

---@return gamedataStimTargets_Record
function gamedataStim_Record:Targets() end

---@return gamedataStimTargets_Record
function gamedataStim_Record:TargetsHandle() end

---@return gamedataStimType_Record
function gamedataStim_Record:Type() end

---@return gamedataStimType_Record
function gamedataStim_Record:TypeHandle() end
