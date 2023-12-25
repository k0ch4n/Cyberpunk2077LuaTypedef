---@meta _
---@diagnostic disable

---@class NetworkMinigameAnimationCallbacksTransmitter: inkWidgetLogicController
NetworkMinigameAnimationCallbacksTransmitter = {}

---@param fields? NetworkMinigameAnimationCallbacksTransmitter
---@return NetworkMinigameAnimationCallbacksTransmitter
function NetworkMinigameAnimationCallbacksTransmitter.new(fields) return end

---@protected
---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnIntroAnimationFinished() return end

---@protected
---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnStartMinigameBGIntroAnimation() return end

---@protected
---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnStartSidesAnimation() return end
