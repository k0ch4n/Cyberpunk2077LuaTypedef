---@meta

---@class MoneyLabelController: inkTextValueProgressAnimationController
---@field animation inkanimProxy
---@field currentMoney Float
---@field pulse PulseAnimation
MoneyLabelController = {}

---@param fields? MoneyLabelController
---@return MoneyLabelController
function MoneyLabelController.new(fields) end

---@return Bool
function MoneyLabelController:OnInitialize() end

---@param e inkanimProxy
---@return Bool
function MoneyLabelController:OnMainAnimationOver(e) end

---@param newValue Int32
---@param delay? Float
---@param duration? Float
---@return nil
function MoneyLabelController:SetMoney(newValue, delay, duration) end
