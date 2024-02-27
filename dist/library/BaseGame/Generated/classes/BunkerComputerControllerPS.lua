---@meta


---@class BunkerComputerControllerPS: ComputerControllerPS
BunkerComputerControllerPS = {}


---@param fields? BunkerComputerControllerPS
---@return BunkerComputerControllerPS
function BunkerComputerControllerPS.new(fields) end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function BunkerComputerControllerPS:OnQuestForceCameraZoom(evt) end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function BunkerComputerControllerPS:OnToggleZoomInteraction(evt) end

---@return nil
function BunkerComputerControllerPS:SetDeviceID() end
