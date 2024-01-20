---@meta

---@class gameuiRoachRacePlayerController: gameuiSideScrollerMiniGamePlayerController
---@field runAnimation CName
---@field jumpAnimation CName
---@field currentAnimation inkanimProxy
gameuiRoachRacePlayerController = {}

---@param fields? gameuiRoachRacePlayerController
---@return gameuiRoachRacePlayerController
function gameuiRoachRacePlayerController.new(fields) end

---@return Bool
function gameuiRoachRacePlayerController:OnDie() end

---@return Bool
function gameuiRoachRacePlayerController:OnJumpEnd() end

---@return Bool
function gameuiRoachRacePlayerController:OnJumpStart() end

---@return Bool
function gameuiRoachRacePlayerController:OnRun() end

---@return nil
function gameuiRoachRacePlayerController:Jump() end

---@return nil
function gameuiRoachRacePlayerController:Run() end
