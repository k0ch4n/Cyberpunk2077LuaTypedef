---@meta

---@class NetworkMinigameAnimationCallbacksTransmitter: inkWidgetLogicController
NetworkMinigameAnimationCallbacksTransmitter = {}

---@param fields? NetworkMinigameAnimationCallbacksTransmitter
---@return NetworkMinigameAnimationCallbacksTransmitter
function NetworkMinigameAnimationCallbacksTransmitter.new(fields) end

---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnIntroAnimationFinished() end

---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnStartMinigameBGIntroAnimation() end

---@return Bool
function NetworkMinigameAnimationCallbacksTransmitter:OnStartSidesAnimation() end
