---@meta

---@class hudCorpoController: gameuiHUDGameController
---@field ScrollText inkTextWidgetReference
---@field ScrollTextWidget inkWidgetReference
---@field root_canvas inkWidgetReference
---@field root inkCompoundWidget
---@field questsSystem questQuestsSystem
---@field fact1ListenerId Uint32
---@field fact2ListenerId Uint32
---@field fact3ListenerId Uint32
---@field fact4ListenerId Uint32
---@field fact5ListenerId Uint32
hudCorpoController = {}

---@param fields? hudCorpoController
---@return hudCorpoController
function hudCorpoController.new(fields) end

---@return Bool
function hudCorpoController:OnInitialize() end

---@return Bool
function hudCorpoController:OnUninitialize() end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_after_meeting(val) end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_disconnect(val) end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_mirror(val) end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_office(val) end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_var_arasaka_ui_on(val) end
