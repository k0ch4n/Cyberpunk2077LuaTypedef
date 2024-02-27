---@meta


---@class Master_Test: gameObject
---@field deviceComponent gameMasterDeviceComponent
Master_Test = {}


---@param fields? Master_Test
---@return Master_Test
function Master_Test.new(fields) end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Master_Test:OnInteraction(interaction) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Master_Test:OnRequestComponents(ri) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function Master_Test:OnSlaveChanged(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Master_Test:OnTakeControl(ri) end
