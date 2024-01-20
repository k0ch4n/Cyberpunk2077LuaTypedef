---@meta

---@class gamedataAIValidCoversCond_Record: gamedataAIActionSubCondition_Record
gamedataAIValidCoversCond_Record = {}

---@param fields? gamedataAIValidCoversCond_Record
---@return gamedataAIValidCoversCond_Record
function gamedataAIValidCoversCond_Record.new(fields) return end

---@return Bool
function gamedataAIValidCoversCond_Record:CheckCurrentlyActiveRing() return end

---@return Int32
function gamedataAIValidCoversCond_Record:CoversWithLOS() return end

---@return Int32
function gamedataAIValidCoversCond_Record:GetLimitToRingsCount() return end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIValidCoversCond_Record:GetLimitToRingsItem(index) return end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIValidCoversCond_Record:GetLimitToRingsItemHandle(index) return end

---@return nil, gamedataAIRingType_Record[] outList
function gamedataAIValidCoversCond_Record:LimitToRings() return end

---@param item gamedataAIRingType_Record
---@return Bool
function gamedataAIValidCoversCond_Record:LimitToRingsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAIValidCoversCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIValidCoversCond_Record:TargetHandle() return end
