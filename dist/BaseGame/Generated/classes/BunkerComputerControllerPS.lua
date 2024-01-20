---@meta

---@class BunkerComputerControllerPS: ComputerControllerPS
BunkerComputerControllerPS = {}

---@param fields? BunkerComputerControllerPS
---@return BunkerComputerControllerPS
function BunkerComputerControllerPS.new(fields) return end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function BunkerComputerControllerPS:OnQuestForceCameraZoom(evt) return end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function BunkerComputerControllerPS:OnToggleZoomInteraction(evt) return end

---@private
---@return nil
function BunkerComputerControllerPS:SetDeviceID() return end
