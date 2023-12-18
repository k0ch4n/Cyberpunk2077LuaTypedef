---@meta _
---@diagnostic disable

---@class LootContainerAccessPointControllerPS: AccessPointControllerPS
---@field protected objRef NodeRef
LootContainerAccessPointControllerPS = {}

---@param fields? table
---@return LootContainerAccessPointControllerPS
function LootContainerAccessPointControllerPS.new(fields) return end

---@param state gameuiHackingMinigameState
---@return nil
function LootContainerAccessPointControllerPS:FinalizeNetrunnerDive(state) return end

---@private
---@return nil
function LootContainerAccessPointControllerPS:SendActionToEntity() return end

---@private
---@return nil
function LootContainerAccessPointControllerPS:SendActionToOtherAPDevices() return end
