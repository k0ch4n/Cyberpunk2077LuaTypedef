---@meta


---@class gamedataAISubActionCustomEffectors_Record: gamedataAISubAction_Record
gamedataAISubActionCustomEffectors_Record = {}


---@param fields? gamedataAISubActionCustomEffectors_Record
---@return gamedataAISubActionCustomEffectors_Record
function gamedataAISubActionCustomEffectors_Record.new(fields) end

---@return Bool
function gamedataAISubActionCustomEffectors_Record:Apply() end

---@return Float
function gamedataAISubActionCustomEffectors_Record:Delay() end

---@return nil, gamedataEffector_Record[] outList
function gamedataAISubActionCustomEffectors_Record:Effectors() end

---@param item gamedataEffector_Record
---@return Bool
function gamedataAISubActionCustomEffectors_Record:EffectorsContains(item) end

---@return Int32
function gamedataAISubActionCustomEffectors_Record:GetEffectorsCount() end

---@param index Int32
---@return gamedataEffector_Record
function gamedataAISubActionCustomEffectors_Record:GetEffectorsItem(index) end

---@param index Int32
---@return gamedataEffector_Record
function gamedataAISubActionCustomEffectors_Record:GetEffectorsItemHandle(index) end

---@return Bool
function gamedataAISubActionCustomEffectors_Record:Remove() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCustomEffectors_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCustomEffectors_Record:TargetHandle() end
