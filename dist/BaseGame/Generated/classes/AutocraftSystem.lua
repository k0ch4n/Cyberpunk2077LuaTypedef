---@meta _
---@diagnostic disable

---@class AutocraftSystem: gameScriptableSystem
---@field private ["active"] Bool
---@field private ["cycleDuration"] Float
---@field private ["currentDelayID"] gameDelayID
---@field private ["itemsUsed"] gameItemID[]
AutocraftSystem = {}

---@param fields? table
---@return AutocraftSystem
function AutocraftSystem.new(fields) return end

---@private
---@return gameItemID[]
function AutocraftSystem:GetItemsToAutocraft() return end

---@private
---@param request AutocraftEndCycleRequest
---@return nil
function AutocraftSystem:OnCycleEnd(request) return end

---@private
---@param request RegisterItemUsedRequest
---@return nil
function AutocraftSystem:OnItemUsed(request) return end

---@private
---@param request AutocraftActivateRequest
---@return nil
function AutocraftSystem:OnSystemActivate(request) return end

---@private
---@param request AutocraftDeactivateRequest
---@return nil
function AutocraftSystem:OnSystemDeactivate(request) return end
