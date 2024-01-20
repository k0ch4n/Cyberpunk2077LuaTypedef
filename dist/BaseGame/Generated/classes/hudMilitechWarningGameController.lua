---@meta

---@class hudMilitechWarningGameController: gameuiHUDGameController
---@field root inkCompoundWidget
---@field anim inkanimProxy
---@field factListenerId Uint32
hudMilitechWarningGameController = {}

---@param fields? hudMilitechWarningGameController
---@return hudMilitechWarningGameController
function hudMilitechWarningGameController.new(fields) end

---@return Bool
function hudMilitechWarningGameController:OnInitialize() end

---@return Bool
function hudMilitechWarningGameController:OnUninitialize() end

---@param val Int32
---@return nil
function hudMilitechWarningGameController:OnFact(val) end
