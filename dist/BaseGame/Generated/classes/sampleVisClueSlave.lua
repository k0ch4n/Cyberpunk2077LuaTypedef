---@meta

---@class sampleVisClueSlave: gameObject
sampleVisClueSlave = {}

---@param fields? sampleVisClueSlave
---@return sampleVisClueSlave
function sampleVisClueSlave.new(fields) return end

---@protected
---@return Bool
function sampleVisClueSlave:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisClueSlave:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisClueSlave:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisClueSlave:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisClueSlave:IsModeOn() return end
