---@meta

---@class inkHoldControllerActionData: inkUserData
---@field actionName CName
inkHoldControllerActionData = {}

---@param fields? inkHoldControllerActionData
---@return inkHoldControllerActionData
function inkHoldControllerActionData.new(fields) end

---@return CName
function inkHoldControllerActionData:GetActionName() end

---@param actionName CName|string
---@return nil
function inkHoldControllerActionData:SetActionName(actionName) end
