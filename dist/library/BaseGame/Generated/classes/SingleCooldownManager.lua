---@meta


---@class SingleCooldownManager: inkWidgetLogicController
---@field sprite inkImageWidgetReference
---@field spriteBg inkImageWidgetReference
---@field icon inkImageWidgetReference
---@field type ECooldownGameControllerMode
---@field name inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field timeRemaining inkTextWidgetReference
---@field stackCount inkTextWidgetReference
---@field fill inkRectangleWidgetReference
---@field outroDuration Float
---@field fullSizeValue Vector2
---@field initialDuration Float
---@field state ECooldownIndicatorState
---@field pool inkCompoundWidgetReference
---@field grid inkCompoundWidgetReference
---@field currentAnimProxy inkanimProxy
---@field buffData UIBuffInfo
---@field defaultTimeRemainingText String
---@field excludedStatusEffect TweakDBID
---@field C_EXCLUDED_STATUS_EFFECT_NAME String
SingleCooldownManager = {}


---@param fields? SingleCooldownManager
---@return SingleCooldownManager
function SingleCooldownManager.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillIntroAnimationOver(proxy) end

---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillOutroAnimationOver(proxy) end

---@param buffData UIBuffInfo
---@return nil
function SingleCooldownManager:ActivateCooldown(buffData) end

---@param f Float
---@return GameTime time, Int32 totalSeconds, Int32 fraction
function SingleCooldownManager:ConvertFloatToTime(f) end

---@return nil
function SingleCooldownManager:FillIntroAnimationStart() end

---@return nil
function SingleCooldownManager:FillOutroAnimationStart() end

---@return ECooldownIndicatorState
function SingleCooldownManager:GetState() end

---@return nil
function SingleCooldownManager:HideCooldownWidget() end

---@param pool inkCompoundWidgetReference
---@param grid inkCompoundWidgetReference
---@return nil
function SingleCooldownManager:Init(pool, grid) end

---@param id TweakDBID|string
---@return Bool
function SingleCooldownManager:IsIDMatch(id) end

---@return nil
function SingleCooldownManager:RemoveCooldown() end

---@param count Int32
---@return nil
function SingleCooldownManager:SetStackCount(count) end

---@param time Float
---@return nil
function SingleCooldownManager:SetTimeRemaining(time) end

---@param timeLeft Float
---@param stackCount Uint32
---@return nil
function SingleCooldownManager:Update(timeLeft, stackCount) end
