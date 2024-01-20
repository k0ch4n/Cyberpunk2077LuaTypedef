---@meta

---@class AutocraftSystem: gameScriptableSystem
---@field active Bool
---@field cycleDuration Float
---@field currentDelayID gameDelayID
---@field itemsUsed gameItemID[]
AutocraftSystem = {}

---@param fields? AutocraftSystem
---@return AutocraftSystem
function AutocraftSystem.new(fields) end

---@return gameItemID[]
function AutocraftSystem:GetItemsToAutocraft() end

---@param request AutocraftEndCycleRequest
---@return nil
function AutocraftSystem:OnCycleEnd(request) end

---@param request RegisterItemUsedRequest
---@return nil
function AutocraftSystem:OnItemUsed(request) end

---@param request AutocraftActivateRequest
---@return nil
function AutocraftSystem:OnSystemActivate(request) end

---@param request AutocraftDeactivateRequest
---@return nil
function AutocraftSystem:OnSystemDeactivate(request) end
