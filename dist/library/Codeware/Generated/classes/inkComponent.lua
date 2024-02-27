---@meta


---@class inkComponent: inkWidgetLogicController
inkComponent = {}


---@return nil
function inkComponent:OnConstruct() end

---@return Bool
function inkComponent:IsAttached() end

---@param newParent inkCompoundWidget
---@return nil
function inkComponent:Reparent(newParent) end

---@param newParent inkCompoundWidget
---@param index Int32
---@return nil
function inkComponent:Reparent(newParent, index) end
