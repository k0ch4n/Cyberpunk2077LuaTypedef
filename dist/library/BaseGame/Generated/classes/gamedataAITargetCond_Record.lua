---@meta


---@class gamedataAITargetCond_Record: gamedataAIActionSubCondition_Record
gamedataAITargetCond_Record = {}


---@param fields? gamedataAITargetCond_Record
---@return gamedataAITargetCond_Record
function gamedataAITargetCond_Record.new(fields) end

---@return Int32
function gamedataAITargetCond_Record:Attitude() end

---@return Int32
function gamedataAITargetCond_Record:InvalidExpectation() end

---@return Int32
function gamedataAITargetCond_Record:IsActive() end

---@return Int32
function gamedataAITargetCond_Record:IsAlive() end

---@return gamedataAIAdditionalTraceType_Record
function gamedataAITargetCond_Record:IsCombatTargetVisibleFrom() end

---@return gamedataAIAdditionalTraceType_Record
function gamedataAITargetCond_Record:IsCombatTargetVisibleFromHandle() end

---@return Int32
function gamedataAITargetCond_Record:IsMoving() end

---@return Int32
function gamedataAITargetCond_Record:IsVisible() end

---@return Float
function gamedataAITargetCond_Record:MaxVisibilityToTargetDistance() end

---@return Float
function gamedataAITargetCond_Record:MinAccuracySharedValue() end

---@return Float
function gamedataAITargetCond_Record:MinAccuracyValue() end

---@return Float
function gamedataAITargetCond_Record:MinDetectionValue() end

---@return gamedataAIActionTarget_Record
function gamedataAITargetCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAITargetCond_Record:TargetHandle() end
