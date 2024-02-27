---@meta


---@class AnimatedSign: InteractiveDevice
---@field animFeature AnimFeature_AnimatedDevice
AnimatedSign = {}


---@param fields? AnimatedSign
---@return AnimatedSign
function AnimatedSign.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AnimatedSign:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AnimatedSign:OnTakeControl(ri) end

---@return nil
function AnimatedSign:TurnOffDevice() end

---@return nil
function AnimatedSign:TurnOnDevice() end

---@return nil
function AnimatedSign:UpdateAnimState() end
