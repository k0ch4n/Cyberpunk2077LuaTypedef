---@meta _
---@diagnostic disable

---@class Slave_Test: gameObject
---@field public deviceComponent PSD_Detector
Slave_Test = {}

---@param fields? Slave_Test
---@return Slave_Test
function Slave_Test.new(fields) return end

---@protected
---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Slave_Test:OnInteraction(interaction) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Slave_Test:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Slave_Test:OnTakeControl(ri) return end
