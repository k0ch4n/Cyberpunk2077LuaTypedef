---@meta

---@class LootContainerAccessPointControllerPS: AccessPointControllerPS
---@field objRef NodeRef
LootContainerAccessPointControllerPS = {}

---@param fields? LootContainerAccessPointControllerPS
---@return LootContainerAccessPointControllerPS
function LootContainerAccessPointControllerPS.new(fields) end

---@param state gameuiHackingMinigameState
---@return nil
function LootContainerAccessPointControllerPS:FinalizeNetrunnerDive(state) end

---@return nil
function LootContainerAccessPointControllerPS:SendActionToEntity() end

---@return nil
function LootContainerAccessPointControllerPS:SendActionToOtherAPDevices() end
