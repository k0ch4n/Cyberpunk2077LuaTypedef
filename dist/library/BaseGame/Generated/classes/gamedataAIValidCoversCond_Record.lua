---@meta


---@class gamedataAIValidCoversCond_Record: gamedataAIActionSubCondition_Record
gamedataAIValidCoversCond_Record = {}


---@param fields? gamedataAIValidCoversCond_Record
---@return gamedataAIValidCoversCond_Record
function gamedataAIValidCoversCond_Record.new(fields) end

---@return Bool
function gamedataAIValidCoversCond_Record:CheckCurrentlyActiveRing() end

---@return Int32
function gamedataAIValidCoversCond_Record:CoversWithLOS() end

---@return Int32
function gamedataAIValidCoversCond_Record:GetLimitToRingsCount() end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIValidCoversCond_Record:GetLimitToRingsItem(index) end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIValidCoversCond_Record:GetLimitToRingsItemHandle(index) end

---@return gamedataAIRingType_Record[] outList
function gamedataAIValidCoversCond_Record:LimitToRings() end

---@param item gamedataAIRingType_Record
---@return Bool
function gamedataAIValidCoversCond_Record:LimitToRingsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAIValidCoversCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIValidCoversCond_Record:TargetHandle() end
