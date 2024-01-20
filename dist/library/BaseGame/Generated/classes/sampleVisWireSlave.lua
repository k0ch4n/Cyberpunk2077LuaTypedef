---@meta

---@class sampleVisWireSlave: gameObject
sampleVisWireSlave = {}

---@param fields? sampleVisWireSlave
---@return sampleVisWireSlave
function sampleVisWireSlave.new(fields) end

---@return Bool
function sampleVisWireSlave:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireSlave:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireSlave:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireSlave:OnTakeControl(ri) end

---@return Bool
function sampleVisWireSlave:IsModeOn() end
