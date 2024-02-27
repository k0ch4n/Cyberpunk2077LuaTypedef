---@meta


---@class gamedataAISubActionShootFromCar_Record: gamedataAISubAction_Record
gamedataAISubActionShootFromCar_Record = {}


---@param fields? gamedataAISubActionShootFromCar_Record
---@return gamedataAISubActionShootFromCar_Record
function gamedataAISubActionShootFromCar_Record.new(fields) end

---@return Float
function gamedataAISubActionShootFromCar_Record:Delay() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootFromCar_Record:Instigator() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootFromCar_Record:InstigatorHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootFromCar_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootFromCar_Record:TargetHandle() end
