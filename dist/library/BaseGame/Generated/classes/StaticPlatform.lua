---@meta


---@class StaticPlatform: InteractiveDevice
---@field componentsToToggleNames CName[]
---@field meshName CName
---@field sfxOnEnable CName
---@field componentsToToggle entIComponent[]
StaticPlatform = {}


---@param fields? StaticPlatform
---@return StaticPlatform
function StaticPlatform.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function StaticPlatform:OnAreaEnter(evt) end

---@return Bool
function StaticPlatform:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function StaticPlatform:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function StaticPlatform:OnTakeControl(ri) end

---@return nil
function StaticPlatform:ActivateComponents() end

---@return StaticPlatformController
function StaticPlatform:GetController() end

---@return nil
function StaticPlatform:PlaySfx() end

---@return nil
function StaticPlatform:SetVisualsAsActive() end
