---@meta _
---@diagnostic disable

---@class MoneyLabelController: inkTextValueProgressAnimationController
---@field private ["animation"] inkanimProxy
---@field private ["currentMoney"] Float
---@field private ["pulse"] PulseAnimation
MoneyLabelController = {}

---@param fields? table
---@return MoneyLabelController
function MoneyLabelController.new(fields) return end

---@protected
---@return Bool
function MoneyLabelController:OnInitialize() return end

---@protected
---@param e inkanimProxy
---@return Bool
function MoneyLabelController:OnMainAnimationOver(e) return end

---@param newValue Int32
---@param delay? Float
---@param duration? Float
---@return nil
function MoneyLabelController:SetMoney(newValue, delay, duration) return end
