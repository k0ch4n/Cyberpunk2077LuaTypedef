---@meta

---@class Fuse: InteractiveMasterDevice
Fuse = {}

---@param fields? Fuse
---@return Fuse
function Fuse.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fuse:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fuse:OnTakeControl(ri) return end

---@protected
---@return FuseController
function Fuse:GetController() return end

---@return FocusForcedHighlightData
function Fuse:GetDefaultHighlight() return end

---@return FuseControllerPS
function Fuse:GetDevicePS() return end

---@return Bool
function Fuse:IsGameplayRelevant() return end

---@return Bool
function Fuse:ShouldSendGameAttachedEventToPS() return end
