---@meta


---@class gameNativeHudManager: gameScriptableSystem
gameNativeHudManager = {}


---@param fields? gameNativeHudManager
---@return gameNativeHudManager
function gameNativeHudManager.new(fields) end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:GetActor(actorId) end

---@return gameHudActor[]
function gameNativeHudManager:GetAllActors() end

---@return Bool
function gameNativeHudManager:IsQuickHackPanelOpened() end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:RegisterActor(actorId) end

---@param actorId entEntityID
---@param associatedId entEntityID
---@return nil
function gameNativeHudManager:RegisterAssociatedActor(actorId, associatedId) end

---@param isOpen Bool
---@return nil
function gameNativeHudManager:SetIsQuickHackPanelOpened(isOpen) end

---@param actorId entEntityID
---@return Bool
function gameNativeHudManager:UnregisterActor(actorId) end

---@param actorId entEntityID
---@return nil
function gameNativeHudManager:UnregisterAssociatedActor(actorId) end
