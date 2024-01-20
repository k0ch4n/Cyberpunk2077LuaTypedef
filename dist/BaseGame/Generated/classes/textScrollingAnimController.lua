---@meta

---@class textScrollingAnimController: inkWidgetLogicController
---@field scannerDetailsHackLog inkTextWidgetReference
---@field defaultScrollSpeed Float
---@field playOnInit Bool
---@field numOfLines Int32
---@field numOfStartingLines Int32
---@field transparency Float
---@field gapIndex Int32
---@field binaryOnly Bool
---@field binaryClusterCount Int32
---@field scrollingText ScrollingText
---@field logArray String[]
---@field upload_counter Float
---@field scrollSpeed Float
---@field fastScrollSpeed Float
---@field panel inkCompoundWidget
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field lineCount Int32
textScrollingAnimController = {}

---@param fields? textScrollingAnimController
---@return textScrollingAnimController
function textScrollingAnimController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function textScrollingAnimController:OnEndLoop(proxy) end

---@return Bool
function textScrollingAnimController:OnInitialize() end

---@param count Int32
---@return nil
function textScrollingAnimController:AddToHackLog(count) end

---@param fast? Bool
---@return nil
function textScrollingAnimController:StartScroll(fast) end

---@return nil
function textScrollingAnimController:StopScroll() end
