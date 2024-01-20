---@meta

---@class Master_Test: gameObject
---@field public deviceComponent gameMasterDeviceComponent
Master_Test = {}

---@param fields? Master_Test
---@return Master_Test
function Master_Test.new(fields) return end

---@protected
---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Master_Test:OnInteraction(interaction) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Master_Test:OnRequestComponents(ri) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function Master_Test:OnSlaveChanged(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Master_Test:OnTakeControl(ri) return end
