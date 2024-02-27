---@meta


---@class InputMenuNavigationActionHelper: IScriptable
InputMenuNavigationActionHelper = {}


---@param fields? InputMenuNavigationActionHelper
---@return InputMenuNavigationActionHelper
function InputMenuNavigationActionHelper.new(fields) end

---@return CName
function InputMenuNavigationActionHelper.GetNextSubActionName() end

---@return CName
function InputMenuNavigationActionHelper.GetPreviousSubActionName() end
