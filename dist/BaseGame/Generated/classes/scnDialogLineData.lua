---@meta _
---@diagnostic disable

---@class scnDialogLineData
---@field public ["id"] CRUID
---@field public ["text"] String
---@field public ["type"] scnDialogLineType
---@field public ["speaker"] gameObject
---@field public ["speakerName"] String
---@field public ["isPersistent"] Bool
---@field public ["duration"] Float
scnDialogLineData = {}

---@param fields? table
---@return scnDialogLineData
function scnDialogLineData.new(fields) return end

---@param self scnDialogLineData
---@return scnDialogDisplayString
function scnDialogLineData.GetDisplayText(self) return end

---@param self scnDialogLineData
---@return Bool
function scnDialogLineData.HasKiroshiTag(self) return end

---@param self scnDialogLineData
---@return Bool
function scnDialogLineData.HasMothertongueTag(self) return end
