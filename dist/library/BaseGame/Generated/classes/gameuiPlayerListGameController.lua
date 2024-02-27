---@meta


---@class gameuiPlayerListGameController: gameuiHUDGameController
---@field playerEntries PlayerListEntryData[]
---@field container inkCompoundWidgetReference
gameuiPlayerListGameController = {}


---@param fields? gameuiPlayerListGameController
---@return gameuiPlayerListGameController
function gameuiPlayerListGameController.new(fields) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerDetach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerDetach(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function gameuiPlayerListGameController:AddPlayerToList(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function gameuiPlayerListGameController:RemovePlayerFromList(playerPuppet) end
