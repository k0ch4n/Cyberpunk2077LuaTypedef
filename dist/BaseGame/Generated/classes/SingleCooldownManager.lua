---@meta _
---@diagnostic disable

---@class SingleCooldownManager: inkWidgetLogicController
---@field private sprite inkImageWidgetReference
---@field private spriteBg inkImageWidgetReference
---@field private icon inkImageWidgetReference
---@field private type ECooldownGameControllerMode
---@field private name inkTextWidgetReference
---@field private desc inkTextWidgetReference
---@field private timeRemaining inkTextWidgetReference
---@field private stackCount inkTextWidgetReference
---@field private fill inkRectangleWidgetReference
---@field private outroDuration Float
---@field private fullSizeValue Vector2
---@field private initialDuration Float
---@field private state ECooldownIndicatorState
---@field private pool inkCompoundWidgetReference
---@field private grid inkCompoundWidgetReference
---@field private currentAnimProxy inkanimProxy
---@field private buffData UIBuffInfo
---@field private defaultTimeRemainingText String
---@field private excludedStatusEffect TweakDBID
---@field private C_EXCLUDED_STATUS_EFFECT_NAME String
SingleCooldownManager = {}

---@param fields? SingleCooldownManager
---@return SingleCooldownManager
function SingleCooldownManager.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillIntroAnimationOver(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillOutroAnimationOver(proxy) return end

---@param buffData UIBuffInfo
---@return nil
function SingleCooldownManager:ActivateCooldown(buffData) return end

---@private
---@param f Float
---@return nil, GameTime time, Int32 totalSeconds, Int32 fraction
function SingleCooldownManager:ConvertFloatToTime(f) return end

---@private
---@return nil
function SingleCooldownManager:FillIntroAnimationStart() return end

---@private
---@return nil
function SingleCooldownManager:FillOutroAnimationStart() return end

---@return ECooldownIndicatorState
function SingleCooldownManager:GetState() return end

---@private
---@return nil
function SingleCooldownManager:HideCooldownWidget() return end

---@param pool inkCompoundWidgetReference
---@param grid inkCompoundWidgetReference
---@return nil
function SingleCooldownManager:Init(pool, grid) return end

---@param id TweakDBID
---@return Bool
function SingleCooldownManager:IsIDMatch(id) return end

---@return nil
function SingleCooldownManager:RemoveCooldown() return end

---@private
---@param count Int32
---@return nil
function SingleCooldownManager:SetStackCount(count) return end

---@private
---@param time Float
---@return nil
function SingleCooldownManager:SetTimeRemaining(time) return end

---@param timeLeft Float
---@param stackCount Uint32
---@return nil
function SingleCooldownManager:Update(timeLeft, stackCount) return end
