---@meta _
---@diagnostic disable

---@class BreachViewTimeListener: tickScriptTimeDilationListener
---@field public myOwner gameObject
BreachViewTimeListener = {}

---@param fields? BreachViewTimeListener
---@return BreachViewTimeListener
function BreachViewTimeListener.new(fields) return end

---@protected
---@param reason CName|string
---@return Bool
function BreachViewTimeListener:OnFinished(reason) return end

---@param owner gameObject
---@return nil
function BreachViewTimeListener:SetOwner(owner) return end
