---@meta

---@class sampleVisWireMasterTwo: gameObject
---@field dependableEntities NodeRef[]
sampleVisWireMasterTwo = {}

---@param fields? sampleVisWireMasterTwo
---@return sampleVisWireMasterTwo
function sampleVisWireMasterTwo.new(fields) end

---@return Bool
function sampleVisWireMasterTwo:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireMasterTwo:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireMasterTwo:OnTakeControl(ri) end

---@return Bool
function sampleVisWireMasterTwo:IsModeOn() end
