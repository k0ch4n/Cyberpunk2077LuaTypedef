---@meta _
---@diagnostic disable

---@class InteractiveSign: Device
---@field private signShape SignShape
---@field private type SignType
---@field private message String
InteractiveSign = {}

---@param fields? table
---@return InteractiveSign
function InteractiveSign.new(fields) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveSign:OnTakeControl(ri) return end

---@protected
---@return InteractiveSignController
function InteractiveSign:GetController() return end

---@return InteractiveSignControllerPS
function InteractiveSign:GetDevicePS() return end
