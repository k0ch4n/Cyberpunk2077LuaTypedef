---@meta

---@class BackdoorDataStreamController: BackdoorInkGameController
---@field idleGroup inkWidgetReference
---@field idleVPanelC1 inkWidgetReference
---@field idleVPanelC2 inkWidgetReference
---@field idleVPanelC3 inkWidgetReference
---@field idleVPanelC4 inkWidgetReference
---@field hackedGroup inkWidgetReference
---@field idleCanvas1 inkWidgetReference
---@field idleCanvas2 inkWidgetReference
---@field idleCanvas3 inkWidgetReference
---@field idleCanvas4 inkWidgetReference
---@field canvasC1 inkWidgetReference
---@field canvasC2 inkWidgetReference
---@field canvasC3 inkWidgetReference
---@field canvasC4 inkWidgetReference
BackdoorDataStreamController = {}

---@param fields? BackdoorDataStreamController
---@return BackdoorDataStreamController
function BackdoorDataStreamController.new(fields) end

---@param module Int32
---@return nil
function BackdoorDataStreamController:BootModule(module) end

---@return nil
function BackdoorDataStreamController:EnableHackedGroup() end

---@param module Int32
---@return nil
function BackdoorDataStreamController:ShutdownModule(module) end

---@return nil
function BackdoorDataStreamController:StartGlitching() end
