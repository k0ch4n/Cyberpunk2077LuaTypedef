---@meta _
---@diagnostic disable

---@class textScrollingAnimController: inkWidgetLogicController
---@field public scannerDetailsHackLog inkTextWidgetReference
---@field public defaultScrollSpeed Float
---@field public playOnInit Bool
---@field public numOfLines Int32
---@field public numOfStartingLines Int32
---@field public transparency Float
---@field public gapIndex Int32
---@field public binaryOnly Bool
---@field public binaryClusterCount Int32
---@field public scrollingText ScrollingText
---@field private logArray String[]
---@field private upload_counter Float
---@field private scrollSpeed Float
---@field private fastScrollSpeed Float
---@field private panel inkCompoundWidget
---@field private alpha_fadein inkanimDefinition
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private lineCount Int32
textScrollingAnimController = {}

---@param fields? table
---@return textScrollingAnimController
function textScrollingAnimController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function textScrollingAnimController:OnEndLoop(proxy) return end

---@protected
---@return Bool
function textScrollingAnimController:OnInitialize() return end

---@private
---@param count Int32
---@return nil
function textScrollingAnimController:AddToHackLog(count) return end

---@param fast? Bool
---@return nil
function textScrollingAnimController:StartScroll(fast) return end

---@return nil
function textScrollingAnimController:StopScroll() return end
