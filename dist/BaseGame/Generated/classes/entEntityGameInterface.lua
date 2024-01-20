---@meta

---@class entEntityGameInterface
entEntityGameInterface = {}

---@param fields? entEntityGameInterface
---@return entEntityGameInterface
function entEntityGameInterface.new(fields) end

---@param self entEntityGameInterface
---@param target entEntityGameInterface
---@param componentName CName|string
---@param slotName? CName|string
---@param keepWorldTransform? Bool
---@return nil
function entEntityGameInterface.BindToComponent(self, target, componentName, slotName, keepWorldTransform) end

---@param self entEntityGameInterface
---@return nil
function entEntityGameInterface.Destroy(self) end

---@param self entEntityGameInterface
---@return entEntity
function entEntityGameInterface.GetEntity(self) end

---@param self entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsStatic(self) end

---@param self entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsValid(self) end

---@param self entEntityGameInterface
---@param enable Bool
---@return nil
function entEntityGameInterface.ToggleSelectionEffect(self, enable) end

---@param crowdEntity entEntity[]
---@return nil
function entEntityGameInterface.TryDisableCrowdCollider(crowdEntity) end

---@param crowdEntity entEntity[]
---@return nil
function entEntityGameInterface.TryEnableCrowdCollider(crowdEntity) end

---@param self entEntityGameInterface
---@return nil
function entEntityGameInterface.UnbindTransform(self) end
