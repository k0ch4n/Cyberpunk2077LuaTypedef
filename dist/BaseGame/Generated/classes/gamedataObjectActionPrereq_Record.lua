---@meta

---@class gamedataObjectActionPrereq_Record: gamedataTweakDBRecord
gamedataObjectActionPrereq_Record = {}

---@param fields? gamedataObjectActionPrereq_Record
---@return gamedataObjectActionPrereq_Record
function gamedataObjectActionPrereq_Record.new(fields) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataObjectActionPrereq_Record:FailureConditionPrereq() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectActionPrereq_Record:FailureConditionPrereqContains(item) end

---@return String
function gamedataObjectActionPrereq_Record:FailureExplanation() end

---@return Int32
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqItemHandle(index) end
