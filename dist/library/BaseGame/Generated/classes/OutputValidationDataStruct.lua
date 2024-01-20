---@meta

---@class OutputValidationDataStruct
---@field targetID entEntityID
---@field agentID gamePersistentID
---@field reprimenderID entEntityID
---@field eventReportedFromArea gamePersistentID
---@field eventType ESecurityNotificationType
---@field breachedAreas gamePersistentID[]
OutputValidationDataStruct = {}

---@param fields? OutputValidationDataStruct
---@return OutputValidationDataStruct
function OutputValidationDataStruct.new(fields) end

---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param breachedAreas gamePersistentID[]
---@return OutputValidationDataStruct
function OutputValidationDataStruct.Construct(evt, currentReprimender, breachedAreas) end

---@param self OutputValidationDataStruct
---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param currentlyBreachedAreas gamePersistentID[]
---@return Bool
function OutputValidationDataStruct.IsDuplicated(self, evt, currentReprimender, currentlyBreachedAreas) end
