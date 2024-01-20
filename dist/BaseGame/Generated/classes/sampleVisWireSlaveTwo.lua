---@meta

---@class sampleVisWireSlaveTwo: gameObject
sampleVisWireSlaveTwo = {}

---@param fields? sampleVisWireSlaveTwo
---@return sampleVisWireSlaveTwo
function sampleVisWireSlaveTwo.new(fields) return end

---@protected
---@return Bool
function sampleVisWireSlaveTwo:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireSlaveTwo:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireSlaveTwo:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireSlaveTwo:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisWireSlaveTwo:IsModeOn() return end
