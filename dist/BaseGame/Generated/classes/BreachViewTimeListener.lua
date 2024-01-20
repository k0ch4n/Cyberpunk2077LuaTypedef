---@meta

---@class BreachViewTimeListener: tickScriptTimeDilationListener
---@field myOwner gameObject
BreachViewTimeListener = {}

---@param fields? BreachViewTimeListener
---@return BreachViewTimeListener
function BreachViewTimeListener.new(fields) end

---@param reason CName|string
---@return Bool
function BreachViewTimeListener:OnFinished(reason) end

---@param owner gameObject
---@return nil
function BreachViewTimeListener:SetOwner(owner) end
