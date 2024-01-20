---@meta

---@class sampleVisWireSlave: gameObject
sampleVisWireSlave = {}

---@param fields? sampleVisWireSlave
---@return sampleVisWireSlave
function sampleVisWireSlave.new(fields) return end

---@protected
---@return Bool
function sampleVisWireSlave:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireSlave:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireSlave:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireSlave:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisWireSlave:IsModeOn() return end
