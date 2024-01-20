---@meta

---@class gameuiPlayerListGameController: gameuiHUDGameController
---@field private playerEntries PlayerListEntryData[]
---@field private container inkCompoundWidgetReference
gameuiPlayerListGameController = {}

---@param fields? gameuiPlayerListGameController
---@return gameuiPlayerListGameController
function gameuiPlayerListGameController.new(fields) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerDetach(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiPlayerListGameController:AddPlayerToList(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiPlayerListGameController:RemovePlayerFromList(playerPuppet) return end
