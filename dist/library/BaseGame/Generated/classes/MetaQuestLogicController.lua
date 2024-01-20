---@meta

---@class MetaQuestLogicController: inkWidgetLogicController
---@field MetaQuestHint inkWidgetReference
---@field MetaQuestHintText inkTextWidgetReference
---@field MetaQuest1 inkWidgetReference
---@field MetaQuest2 inkWidgetReference
---@field MetaQuest3 inkWidgetReference
---@field MetaQuest1Value inkTextWidgetReference
---@field MetaQuest2Value inkTextWidgetReference
---@field MetaQuest3Value inkTextWidgetReference
---@field metaQuest1Description String
---@field metaQuest2Description String
---@field metaQuest3Description String
---@field animMeta1 inkanimProxy
---@field animMeta2 inkanimProxy
---@field animMeta3 inkanimProxy
---@field animTooltip inkanimProxy
MetaQuestLogicController = {}

---@param fields? MetaQuestLogicController
---@return MetaQuestLogicController
function MetaQuestLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnHoverOut(evt) end

---@return Bool
function MetaQuestLogicController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem1HoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem2HoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem3HoverOver(evt) end

---@return nil
function MetaQuestLogicController:InitMetaQuestControlls() end

---@param status MetaQuestStatus
---@return nil
function MetaQuestLogicController:SetMetaQuests(status) end
