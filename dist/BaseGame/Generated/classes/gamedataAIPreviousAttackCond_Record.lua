---@meta

---@class gamedataAIPreviousAttackCond_Record: gamedataAIActionSubCondition_Record
gamedataAIPreviousAttackCond_Record = {}

---@param fields? gamedataAIPreviousAttackCond_Record
---@return gamedataAIPreviousAttackCond_Record
function gamedataAIPreviousAttackCond_Record.new(fields) return end

---@return Int32
function gamedataAIPreviousAttackCond_Record:GetPreviousAttackNameCount() return end

---@param index Int32
---@return CName
function gamedataAIPreviousAttackCond_Record:GetPreviousAttackNameItem(index) return end

---@return Int32
function gamedataAIPreviousAttackCond_Record:PreviousAttackDirection() return end

---@return CName[]
function gamedataAIPreviousAttackCond_Record:PreviousAttackName() return end

---@param item CName|string
---@return Bool
function gamedataAIPreviousAttackCond_Record:PreviousAttackNameContains(item) return end

---@return Float
function gamedataAIPreviousAttackCond_Record:TimeWindow() return end
