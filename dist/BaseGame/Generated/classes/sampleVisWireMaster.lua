---@meta

---@class sampleVisWireMaster: gameObject
---@field dependableEntities NodeRef[]
---@field inFocus Bool
---@field found Bool
---@field lookedAt Bool
sampleVisWireMaster = {}

---@param fields? sampleVisWireMaster
---@return sampleVisWireMaster
function sampleVisWireMaster.new(fields) end

---@return Bool
function sampleVisWireMaster:OnGameAttached() end

---@param evt HUDInstruction
---@return Bool
function sampleVisWireMaster:OnHUDInstruction(evt) end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireMaster:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireMaster:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireMaster:OnTakeControl(ri) end

---@return Bool
function sampleVisWireMaster:IsModeOn() end

---@return nil
function sampleVisWireMaster:OnFound() end
