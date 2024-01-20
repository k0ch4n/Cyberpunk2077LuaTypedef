---@meta

---@class SimpleBinkGameController: DeviceInkGameControllerBase
---@field playCommonAd Bool
---@field Video1Path CName
---@field Video2Path CName
---@field Video1 inkVideoWidgetReference
---@field Video2 inkVideoWidgetReference
SimpleBinkGameController = {}

---@param fields? SimpleBinkGameController
---@return SimpleBinkGameController
function SimpleBinkGameController.new(fields) end

---@return Bool
function SimpleBinkGameController:OnInitialize() end

---@return Bool
function SimpleBinkGameController:OnUninitialize() end

---@return nil
function SimpleBinkGameController:StartVideo1() end

---@return nil
function SimpleBinkGameController:StartVideo2() end

---@return nil
function SimpleBinkGameController:switchAd() end
