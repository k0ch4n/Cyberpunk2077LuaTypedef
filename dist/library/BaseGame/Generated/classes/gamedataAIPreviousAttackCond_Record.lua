---@meta


---@class gamedataAIPreviousAttackCond_Record: gamedataAIActionSubCondition_Record
gamedataAIPreviousAttackCond_Record = {}


---@param fields? gamedataAIPreviousAttackCond_Record
---@return gamedataAIPreviousAttackCond_Record
function gamedataAIPreviousAttackCond_Record.new(fields) end

---@return Int32
function gamedataAIPreviousAttackCond_Record:GetPreviousAttackNameCount() end

---@param index Int32
---@return CName
function gamedataAIPreviousAttackCond_Record:GetPreviousAttackNameItem(index) end

---@return Int32
function gamedataAIPreviousAttackCond_Record:PreviousAttackDirection() end

---@return CName[]
function gamedataAIPreviousAttackCond_Record:PreviousAttackName() end

---@param item CName|string
---@return Bool
function gamedataAIPreviousAttackCond_Record:PreviousAttackNameContains(item) end

---@return Float
function gamedataAIPreviousAttackCond_Record:TimeWindow() end
