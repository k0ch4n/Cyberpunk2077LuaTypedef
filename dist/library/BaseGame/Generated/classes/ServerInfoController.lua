---@meta


---@class ServerInfoController: inkListItemController
---@field settingsListCtrl inkListController
---@field number inkTextWidget
---@field numberPath CName
---@field kind inkTextWidget
---@field kindPath CName
---@field hostname inkTextWidget
---@field hostnamePath CName
---@field address inkTextWidget
---@field addressPath CName
---@field worldDescription inkTextWidget
---@field worldDescriptionPath CName
---@field background inkImageWidget
---@field c_selectionColor Color
---@field c_initialColor HDRColor
---@field c_markColor HDRColor
---@field marked Bool
ServerInfoController = {}


---@param fields? ServerInfoController
---@return ServerInfoController
function ServerInfoController.new(fields) end

---@param data IScriptable
---@return Bool
function ServerInfoController:OnDataChanged(data) end

---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnDeselected(parent) end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOver(e) end

---@return Bool
function ServerInfoController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnRelease(e) end

---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnSelected(parent) end

---@return Bool
function ServerInfoController:IsMarked() end

---@param value Bool
---@return nil
function ServerInfoController:SetMarked(value) end
