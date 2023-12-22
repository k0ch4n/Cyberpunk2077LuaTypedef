---@meta _
---@diagnostic disable

---@class StarController: inkWidgetLogicController
---@field private animIntroProxy inkanimProxy
---@field private animIntroOptions inkanimPlaybackOptions
---@field private rootWidget inkWidget
---@field private animBlink inkanimDefinition
---@field private animBlinkProxy inkanimProxy
---@field private animBlinkOptions inkanimPlaybackOptions
---@field private animBlinkLoops Uint32[]
---@field private animBlinkLastStage Int32
---@field private blinkAnimLoopType inkanimLoopType
---@field private blinkDuration Float
---@field private bountyBadgeWidget inkWidgetReference
---@field private blinkSpeed1 Float
---@field private blinkSpeed2 Float
---@field private blinkSpeed3 Float
---@field private blinkAnimInterpolationMode inkanimInterpolationMode
---@field private blinkAnimInterpolationType inkanimInterpolationType
---@field private icon inkImageWidgetReference
---@field private iconBg inkImageWidgetReference
---@field private ncpdIconName CName
---@field private ncpdIconBgName CName
---@field private dogtownIconName CName
---@field private dogtownIconBgName CName
StarController = {}

---@param fields? table
---@return StarController
function StarController.new(fields) return end

---@protected
---@param animProxy inkanimProxy
---@return Bool
function StarController:OnBlinkLoopFinished(animProxy) return end

---@protected
---@return Bool
function StarController:OnInitialize() return end

---@private
---@return nil
function StarController:CreateBlinkAnimation() return end

---@private
---@param stage Int32
---@return nil
function StarController:PlayBlink(stage) return end

---@param arg Bool
---@return nil
function StarController:SetBounty(arg) return end

---@param timeTotal Float
---@param stages Int32
---@return nil
function StarController:StartBlink(timeTotal, stages) return end

---@return nil
function StarController:StopBlink() return end

---@param newState CName|string
---@return nil
function StarController:UpdateState(newState) return end
