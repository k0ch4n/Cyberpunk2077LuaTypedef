---@meta


---@class gamedataAISubActionChangeAttitude_Record: gamedataAISubAction_Record
gamedataAISubActionChangeAttitude_Record = {}


---@param fields? gamedataAISubActionChangeAttitude_Record
---@return gamedataAISubActionChangeAttitude_Record
function gamedataAISubActionChangeAttitude_Record.new(fields) end

---@return CName
function gamedataAISubActionChangeAttitude_Record:Attitude() end

---@return Float
function gamedataAISubActionChangeAttitude_Record:Delay() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeAttitude_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeAttitude_Record:TargetHandle() end
