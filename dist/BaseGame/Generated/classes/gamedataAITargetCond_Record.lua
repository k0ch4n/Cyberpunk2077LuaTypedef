---@meta _
---@diagnostic disable

---@class gamedataAITargetCond_Record: gamedataAIActionSubCondition_Record
gamedataAITargetCond_Record = {}

---@param fields? gamedataAITargetCond_Record
---@return gamedataAITargetCond_Record
function gamedataAITargetCond_Record.new(fields) return end

---@return Int32
function gamedataAITargetCond_Record:Attitude() return end

---@return Int32
function gamedataAITargetCond_Record:InvalidExpectation() return end

---@return Int32
function gamedataAITargetCond_Record:IsActive() return end

---@return Int32
function gamedataAITargetCond_Record:IsAlive() return end

---@return gamedataAIAdditionalTraceType_Record
function gamedataAITargetCond_Record:IsCombatTargetVisibleFrom() return end

---@return gamedataAIAdditionalTraceType_Record
function gamedataAITargetCond_Record:IsCombatTargetVisibleFromHandle() return end

---@return Int32
function gamedataAITargetCond_Record:IsMoving() return end

---@return Int32
function gamedataAITargetCond_Record:IsVisible() return end

---@return Float
function gamedataAITargetCond_Record:MaxVisibilityToTargetDistance() return end

---@return Float
function gamedataAITargetCond_Record:MinAccuracySharedValue() return end

---@return Float
function gamedataAITargetCond_Record:MinAccuracyValue() return end

---@return Float
function gamedataAITargetCond_Record:MinDetectionValue() return end

---@return gamedataAIActionTarget_Record
function gamedataAITargetCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAITargetCond_Record:TargetHandle() return end
