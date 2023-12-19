---@meta _
---@diagnostic disable

---@class BackdoorDataStreamController: BackdoorInkGameController
---@field private ["idleGroup"] inkWidgetReference
---@field private ["idleVPanelC1"] inkWidgetReference
---@field private ["idleVPanelC2"] inkWidgetReference
---@field private ["idleVPanelC3"] inkWidgetReference
---@field private ["idleVPanelC4"] inkWidgetReference
---@field private ["hackedGroup"] inkWidgetReference
---@field private ["idleCanvas1"] inkWidgetReference
---@field private ["idleCanvas2"] inkWidgetReference
---@field private ["idleCanvas3"] inkWidgetReference
---@field private ["idleCanvas4"] inkWidgetReference
---@field private ["canvasC1"] inkWidgetReference
---@field private ["canvasC2"] inkWidgetReference
---@field private ["canvasC3"] inkWidgetReference
---@field private ["canvasC4"] inkWidgetReference
BackdoorDataStreamController = {}

---@param fields? table
---@return BackdoorDataStreamController
function BackdoorDataStreamController.new(fields) return end

---@protected
---@param module Int32
---@return nil
function BackdoorDataStreamController:BootModule(module) return end

---@protected
---@return nil
function BackdoorDataStreamController:EnableHackedGroup() return end

---@protected
---@param module Int32
---@return nil
function BackdoorDataStreamController:ShutdownModule(module) return end

---@protected
---@return nil
function BackdoorDataStreamController:StartGlitching() return end
