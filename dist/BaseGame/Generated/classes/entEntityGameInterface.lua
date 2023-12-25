---@meta _
---@diagnostic disable

---@class entEntityGameInterface
entEntityGameInterface = {}

---@param fields? entEntityGameInterface
---@return entEntityGameInterface
function entEntityGameInterface.new(fields) return end

---@param self entEntityGameInterface
---@param target entEntityGameInterface
---@param componentName CName|string
---@param slotName? CName|string
---@param keepWorldTransform? Bool
---@return nil
function entEntityGameInterface.BindToComponent(self, target, componentName, slotName, keepWorldTransform) return end

---@param self entEntityGameInterface
---@return nil
function entEntityGameInterface.Destroy(self) return end

---@param self entEntityGameInterface
---@return entEntity
function entEntityGameInterface.GetEntity(self) return end

---@param self entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsStatic(self) return end

---@param self entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsValid(self) return end

---@param self entEntityGameInterface
---@param enable Bool
---@return nil
function entEntityGameInterface.ToggleSelectionEffect(self, enable) return end

---@param crowdEntity entEntity[]
---@return nil
function entEntityGameInterface.TryDisableCrowdCollider(crowdEntity) return end

---@param crowdEntity entEntity[]
---@return nil
function entEntityGameInterface.TryEnableCrowdCollider(crowdEntity) return end

---@param self entEntityGameInterface
---@return nil
function entEntityGameInterface.UnbindTransform(self) return end
