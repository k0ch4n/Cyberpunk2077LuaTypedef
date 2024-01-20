---@meta

---@class StarController: inkWidgetLogicController
---@field animIntroProxy inkanimProxy
---@field animIntroOptions inkanimPlaybackOptions
---@field rootWidget inkWidget
---@field animBlink inkanimDefinition
---@field animBlinkProxy inkanimProxy
---@field animBlinkOptions inkanimPlaybackOptions
---@field animBlinkLoops Uint32[]
---@field animBlinkLastStage Int32
---@field blinkAnimLoopType inkanimLoopType
---@field blinkDuration Float
---@field bountyBadgeWidget inkWidgetReference
---@field blinkSpeed1 Float
---@field blinkSpeed2 Float
---@field blinkSpeed3 Float
---@field blinkAnimInterpolationMode inkanimInterpolationMode
---@field blinkAnimInterpolationType inkanimInterpolationType
---@field icon inkImageWidgetReference
---@field iconBg inkImageWidgetReference
---@field ncpdIconName CName
---@field ncpdIconBgName CName
---@field dogtownIconName CName
---@field dogtownIconBgName CName
StarController = {}

---@param fields? StarController
---@return StarController
function StarController.new(fields) end

---@param animProxy inkanimProxy
---@return Bool
function StarController:OnBlinkLoopFinished(animProxy) end

---@return Bool
function StarController:OnInitialize() end

---@return nil
function StarController:CreateBlinkAnimation() end

---@param stage Int32
---@return nil
function StarController:PlayBlink(stage) end

---@param arg Bool
---@return nil
function StarController:SetBounty(arg) end

---@param timeTotal Float
---@param stages Int32
---@return nil
function StarController:StartBlink(timeTotal, stages) end

---@return nil
function StarController:StopBlink() end

---@param newState CName|string
---@return nil
function StarController:UpdateState(newState) end
