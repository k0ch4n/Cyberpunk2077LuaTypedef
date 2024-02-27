---@meta


---@class sampleVisClueMaster: gameObject
---@field dependableEntities NodeRef[]
sampleVisClueMaster = {}


---@param fields? sampleVisClueMaster
---@return sampleVisClueMaster
function sampleVisClueMaster.new(fields) end

---@return Bool
function sampleVisClueMaster:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisClueMaster:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisClueMaster:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisClueMaster:OnTakeControl(ri) end

---@return Bool
function sampleVisClueMaster:IsModeOn() end
