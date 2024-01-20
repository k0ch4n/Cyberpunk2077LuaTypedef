---@meta

---@class gameuiRoachRacePlayerController: gameuiSideScrollerMiniGamePlayerController
---@field private runAnimation CName
---@field private jumpAnimation CName
---@field private currentAnimation inkanimProxy
gameuiRoachRacePlayerController = {}

---@param fields? gameuiRoachRacePlayerController
---@return gameuiRoachRacePlayerController
function gameuiRoachRacePlayerController.new(fields) return end

---@protected
---@return Bool
function gameuiRoachRacePlayerController:OnDie() return end

---@protected
---@return Bool
function gameuiRoachRacePlayerController:OnJumpEnd() return end

---@protected
---@return Bool
function gameuiRoachRacePlayerController:OnJumpStart() return end

---@protected
---@return Bool
function gameuiRoachRacePlayerController:OnRun() return end

---@private
---@return nil
function gameuiRoachRacePlayerController:Jump() return end

---@private
---@return nil
function gameuiRoachRacePlayerController:Run() return end
