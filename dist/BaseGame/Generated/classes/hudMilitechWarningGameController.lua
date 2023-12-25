---@meta _
---@diagnostic disable

---@class hudMilitechWarningGameController: gameuiHUDGameController
---@field private root inkCompoundWidget
---@field private anim inkanimProxy
---@field private factListenerId Uint32
hudMilitechWarningGameController = {}

---@param fields? hudMilitechWarningGameController
---@return hudMilitechWarningGameController
function hudMilitechWarningGameController.new(fields) return end

---@protected
---@return Bool
function hudMilitechWarningGameController:OnInitialize() return end

---@protected
---@return Bool
function hudMilitechWarningGameController:OnUninitialize() return end

---@param val Int32
---@return nil
function hudMilitechWarningGameController:OnFact(val) return end
