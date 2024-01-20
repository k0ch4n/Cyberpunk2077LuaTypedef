---@meta

---@class ServerInfoController: inkListItemController
---@field private settingsListCtrl inkListController
---@field public number inkTextWidget
---@field public numberPath CName
---@field private kind inkTextWidget
---@field public kindPath CName
---@field private hostname inkTextWidget
---@field public hostnamePath CName
---@field private address inkTextWidget
---@field public addressPath CName
---@field private worldDescription inkTextWidget
---@field public worldDescriptionPath CName
---@field private background inkImageWidget
---@field private c_selectionColor Color
---@field private c_initialColor HDRColor
---@field private c_markColor HDRColor
---@field private marked Bool
ServerInfoController = {}

---@param fields? ServerInfoController
---@return ServerInfoController
function ServerInfoController.new(fields) return end

---@protected
---@param data IScriptable
---@return Bool
function ServerInfoController:OnDataChanged(data) return end

---@protected
---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnDeselected(parent) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOver(e) return end

---@protected
---@return Bool
function ServerInfoController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnRelease(e) return end

---@protected
---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnSelected(parent) return end

---@return Bool
function ServerInfoController:IsMarked() return end

---@param value Bool
---@return nil
function ServerInfoController:SetMarked(value) return end
