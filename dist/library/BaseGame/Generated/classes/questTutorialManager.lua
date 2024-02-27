---@meta


---@class questTutorialManager: questITutorialManager
questTutorialManager = {}


---@param fields? questTutorialManager
---@return questTutorialManager
function questTutorialManager.new(fields) end

---@param overlayId Uint32
---@return nil
function questTutorialManager:RequestToCloseOverlay(overlayId) end
