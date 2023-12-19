---@meta _
---@diagnostic disable

---@class inkHoldControllerActionData: inkUserData
---@field public ["actionName"] CName
inkHoldControllerActionData = {}

---@param fields? table
---@return inkHoldControllerActionData
function inkHoldControllerActionData.new(fields) return end

---@return CName
function inkHoldControllerActionData:GetActionName() return end

---@param actionName CName|string
---@return nil
function inkHoldControllerActionData:SetActionName(actionName) return end
