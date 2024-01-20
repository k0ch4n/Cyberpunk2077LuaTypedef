---@meta

---@class ProgressBarSimpleWidgetLogicController: inkWidgetLogicController
---@field private width Float
---@field private height Float
---@field public currentValue Float
---@field public previousValue Float
---@field public MaxCNBarFlashSize Float
---@field public fullBar inkWidgetReference
---@field public changePBar inkWidgetReference
---@field public changeNBar inkWidgetReference
---@field public emptyBar inkWidgetReference
---@field public barCap inkWidgetReference
---@field public damagePreviewBar inkWidgetReference
---@field public showBarCap Bool
---@field public animDuration Float
---@field private full_anim_proxy inkanimProxy
---@field private full_anim inkanimDefinition
---@field private empty_anim_proxy inkanimProxy
---@field private empty_anim inkanimDefinition
---@field private changeP_anim_proxy inkanimProxy
---@field private changeP_anim inkanimDefinition
---@field private changeN_anim_proxy inkanimProxy
---@field private changeN_anim inkanimDefinition
---@field private barCap_anim_proxy inkanimProxy
---@field private barCap_anim inkanimDefinition
---@field protected rootWidget inkCompoundWidget
ProgressBarSimpleWidgetLogicController = {}

---@param fields? ProgressBarSimpleWidgetLogicController
---@return ProgressBarSimpleWidgetLogicController
function ProgressBarSimpleWidgetLogicController.new(fields) return end

---@protected
---@return Bool
function ProgressBarSimpleWidgetLogicController:OnInitialize() return end

---@return Vector2
function ProgressBarSimpleWidgetLogicController:GetFullSize() return end

---@return nil
function ProgressBarSimpleWidgetLogicController:SetDefaultValues() return end

---@param newValue Float
---@param silent Bool
---@return Bool
function ProgressBarSimpleWidgetLogicController:SetProgress(newValue, silent) return end
