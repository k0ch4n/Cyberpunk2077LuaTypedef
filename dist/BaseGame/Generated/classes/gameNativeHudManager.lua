---@meta _
---@diagnostic disable

---@class gameNativeHudManager: gameScriptableSystem
gameNativeHudManager = {}

---@param fields? gameNativeHudManager
---@return gameNativeHudManager
function gameNativeHudManager.new(fields) return end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:GetActor(actorId) return end

---@return gameHudActor[]
function gameNativeHudManager:GetAllActors() return end

---@return Bool
function gameNativeHudManager:IsQuickHackPanelOpened() return end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:RegisterActor(actorId) return end

---@param actorId entEntityID
---@param associatedId entEntityID
---@return nil
function gameNativeHudManager:RegisterAssociatedActor(actorId, associatedId) return end

---@param isOpen Bool
---@return nil
function gameNativeHudManager:SetIsQuickHackPanelOpened(isOpen) return end

---@param actorId entEntityID
---@return Bool
function gameNativeHudManager:UnregisterActor(actorId) return end

---@param actorId entEntityID
---@return nil
function gameNativeHudManager:UnregisterAssociatedActor(actorId) return end
