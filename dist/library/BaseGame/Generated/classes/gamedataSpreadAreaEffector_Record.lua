---@meta


---@class gamedataSpreadAreaEffector_Record: gamedataEffector_Record
gamedataSpreadAreaEffector_Record = {}


---@param fields? gamedataSpreadAreaEffector_Record
---@return gamedataSpreadAreaEffector_Record
function gamedataSpreadAreaEffector_Record.new(fields) end

---@return Int32
function gamedataSpreadAreaEffector_Record:GetObjectActionsCount() end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataSpreadAreaEffector_Record:GetObjectActionsItem(index) end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataSpreadAreaEffector_Record:GetObjectActionsItemHandle(index) end

---@return Int32
function gamedataSpreadAreaEffector_Record:MaxTargetNum() end

---@return nil, gamedataObjectAction_Record[] outList
function gamedataSpreadAreaEffector_Record:ObjectActions() end

---@param item gamedataObjectAction_Record
---@return Bool
function gamedataSpreadAreaEffector_Record:ObjectActionsContains(item) end

---@return Float
function gamedataSpreadAreaEffector_Record:Range() end
