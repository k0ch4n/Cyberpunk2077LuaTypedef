---@meta


---@class sampleVisWireSlaveTwo: gameObject
sampleVisWireSlaveTwo = {}


---@param fields? sampleVisWireSlaveTwo
---@return sampleVisWireSlaveTwo
function sampleVisWireSlaveTwo.new(fields) end

---@return Bool
function sampleVisWireSlaveTwo:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireSlaveTwo:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireSlaveTwo:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireSlaveTwo:OnTakeControl(ri) end

---@return Bool
function sampleVisWireSlaveTwo:IsModeOn() end
