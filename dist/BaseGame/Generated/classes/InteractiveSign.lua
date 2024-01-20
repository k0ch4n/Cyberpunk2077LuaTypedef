---@meta

---@class InteractiveSign: Device
---@field signShape SignShape
---@field type SignType
---@field message String
InteractiveSign = {}

---@param fields? InteractiveSign
---@return InteractiveSign
function InteractiveSign.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveSign:OnTakeControl(ri) end

---@return InteractiveSignController
function InteractiveSign:GetController() end

---@return InteractiveSignControllerPS
function InteractiveSign:GetDevicePS() end
