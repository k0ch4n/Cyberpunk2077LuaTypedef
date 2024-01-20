---@meta

---@class scnDialogLineData
---@field id CRUID
---@field text String
---@field type scnDialogLineType
---@field speaker gameObject
---@field speakerName String
---@field isPersistent Bool
---@field duration Float
scnDialogLineData = {}

---@param fields? scnDialogLineData
---@return scnDialogLineData
function scnDialogLineData.new(fields) end

---@param self scnDialogLineData
---@return scnDialogDisplayString
function scnDialogLineData.GetDisplayText(self) end

---@param self scnDialogLineData
---@return Bool
function scnDialogLineData.HasKiroshiTag(self) end

---@param self scnDialogLineData
---@return Bool
function scnDialogLineData.HasMothertongueTag(self) end
