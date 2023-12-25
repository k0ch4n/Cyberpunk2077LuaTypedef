---@meta _
---@diagnostic disable

---@class SimpleBinkGameController: DeviceInkGameControllerBase
---@field protected playCommonAd Bool
---@field protected Video1Path CName
---@field protected Video2Path CName
---@field private Video1 inkVideoWidgetReference
---@field private Video2 inkVideoWidgetReference
SimpleBinkGameController = {}

---@param fields? SimpleBinkGameController
---@return SimpleBinkGameController
function SimpleBinkGameController.new(fields) return end

---@protected
---@return Bool
function SimpleBinkGameController:OnInitialize() return end

---@protected
---@return Bool
function SimpleBinkGameController:OnUninitialize() return end

---@private
---@return nil
function SimpleBinkGameController:StartVideo1() return end

---@return nil
function SimpleBinkGameController:StartVideo2() return end

---@return nil
function SimpleBinkGameController:switchAd() return end
