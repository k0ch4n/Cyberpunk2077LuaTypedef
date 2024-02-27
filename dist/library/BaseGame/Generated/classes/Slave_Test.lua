---@meta


---@class Slave_Test: gameObject
---@field deviceComponent PSD_Detector
Slave_Test = {}


---@param fields? Slave_Test
---@return Slave_Test
function Slave_Test.new(fields) end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Slave_Test:OnInteraction(interaction) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Slave_Test:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Slave_Test:OnTakeControl(ri) end
