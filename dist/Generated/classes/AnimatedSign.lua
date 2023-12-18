---@meta _
---@diagnostic disable

---@class AnimatedSign: InteractiveDevice
---@field private animFeature AnimFeature_AnimatedDevice
AnimatedSign = {}

---@param fields? table
---@return AnimatedSign
function AnimatedSign.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AnimatedSign:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AnimatedSign:OnTakeControl(ri) return end

---@protected
---@return nil
function AnimatedSign:TurnOffDevice() return end

---@protected
---@return nil
function AnimatedSign:TurnOnDevice() return end

---@private
---@return nil
function AnimatedSign:UpdateAnimState() return end
