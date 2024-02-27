---@meta


---@class InputProgressView: inkWidgetLogicController
---@field TargetImage inkImageWidget
---@field ProgressPercent Int32
---@field PartName String
InputProgressView = {}


---@param fields? InputProgressView
---@return InputProgressView
function InputProgressView.new(fields) end

---@return Bool
function InputProgressView:OnInitialize() end

---@return nil
function InputProgressView:Reset() end

---@param progress Float
---@return nil
function InputProgressView:SetProgress(progress) end

---@param percentProgress Int32
---@return nil
function InputProgressView:SetProgress(percentProgress) end
