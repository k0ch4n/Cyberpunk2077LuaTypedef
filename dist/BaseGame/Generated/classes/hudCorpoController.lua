---@meta

---@class hudCorpoController: gameuiHUDGameController
---@field private ScrollText inkTextWidgetReference
---@field private ScrollTextWidget inkWidgetReference
---@field private root_canvas inkWidgetReference
---@field private root inkCompoundWidget
---@field private questsSystem questQuestsSystem
---@field private fact1ListenerId Uint32
---@field private fact2ListenerId Uint32
---@field private fact3ListenerId Uint32
---@field private fact4ListenerId Uint32
---@field private fact5ListenerId Uint32
hudCorpoController = {}

---@param fields? hudCorpoController
---@return hudCorpoController
function hudCorpoController.new(fields) return end

---@protected
---@return Bool
function hudCorpoController:OnInitialize() return end

---@protected
---@return Bool
function hudCorpoController:OnUninitialize() return end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_after_meeting(val) return end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_disconnect(val) return end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_mirror(val) return end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_corpo_scrollbar_office(val) return end

---@param val Int32
---@return nil
function hudCorpoController:OnQ000_var_arasaka_ui_on(val) return end
