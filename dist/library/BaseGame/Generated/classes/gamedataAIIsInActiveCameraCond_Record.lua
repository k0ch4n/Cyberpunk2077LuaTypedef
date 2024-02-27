---@meta


---@class gamedataAIIsInActiveCameraCond_Record: gamedataAIActionSubCondition_Record
gamedataAIIsInActiveCameraCond_Record = {}


---@param fields? gamedataAIIsInActiveCameraCond_Record
---@return gamedataAIIsInActiveCameraCond_Record
function gamedataAIIsInActiveCameraCond_Record.new(fields) end

---@return Float
function gamedataAIIsInActiveCameraCond_Record:Height() end

---@return Float
function gamedataAIIsInActiveCameraCond_Record:Radius() end

---@return gamedataAIActionTarget_Record
function gamedataAIIsInActiveCameraCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIIsInActiveCameraCond_Record:TargetHandle() end
