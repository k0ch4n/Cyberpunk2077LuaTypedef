---@meta _
---@diagnostic disable

---@class OutputValidationDataStruct
---@field public ["targetID"] entEntityID
---@field public ["agentID"] gamePersistentID
---@field public ["reprimenderID"] entEntityID
---@field public ["eventReportedFromArea"] gamePersistentID
---@field public ["eventType"] ESecurityNotificationType
---@field public ["breachedAreas"] gamePersistentID[]
OutputValidationDataStruct = {}

---@param fields? table
---@return OutputValidationDataStruct
function OutputValidationDataStruct.new(fields) return end

---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param breachedAreas gamePersistentID[]
---@return OutputValidationDataStruct
function OutputValidationDataStruct.Construct(evt, currentReprimender, breachedAreas) return end

---@param self OutputValidationDataStruct
---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param currentlyBreachedAreas gamePersistentID[]
---@return Bool
function OutputValidationDataStruct.IsDuplicated(self, evt, currentReprimender, currentlyBreachedAreas) return end
