---@meta


---@class sampleVisClueSlave: gameObject
sampleVisClueSlave = {}


---@param fields? sampleVisClueSlave
---@return sampleVisClueSlave
function sampleVisClueSlave.new(fields) end

---@return Bool
function sampleVisClueSlave:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisClueSlave:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisClueSlave:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisClueSlave:OnTakeControl(ri) end

---@return Bool
function sampleVisClueSlave:IsModeOn() end
