---@meta

---@class StaticPlatform: InteractiveDevice
---@field private componentsToToggleNames CName[]
---@field private meshName CName
---@field private sfxOnEnable CName
---@field private componentsToToggle entIComponent[]
StaticPlatform = {}

---@param fields? StaticPlatform
---@return StaticPlatform
function StaticPlatform.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function StaticPlatform:OnAreaEnter(evt) return end

---@protected
---@return Bool
function StaticPlatform:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function StaticPlatform:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function StaticPlatform:OnTakeControl(ri) return end

---@private
---@return nil
function StaticPlatform:ActivateComponents() return end

---@private
---@return StaticPlatformController
function StaticPlatform:GetController() return end

---@private
---@return nil
function StaticPlatform:PlaySfx() return end

---@private
---@return nil
function StaticPlatform:SetVisualsAsActive() return end
