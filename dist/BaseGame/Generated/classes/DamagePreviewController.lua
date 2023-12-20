---@meta _
---@diagnostic disable

---@class DamagePreviewController: inkWidgetLogicController
---@field public ["fullBar"] inkWidgetReference
---@field public ["stippedBar"] inkWidgetReference
---@field public ["rootCanvas"] inkWidgetReference
---@field private ["width"] Float
---@field private ["height"] Float
---@field private ["heightStripped"] Float
---@field private ["heightRoot"] Float
---@field private ["animProxy"] inkanimProxy
DamagePreviewController = {}

---@param fields? table
---@return DamagePreviewController
function DamagePreviewController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function DamagePreviewController:OnAnimationEnd(e) return end

---@protected
---@return Bool
function DamagePreviewController:OnInitialize() return end

---@param damageScale Float
---@param positionOffset Float
---@return nil
function DamagePreviewController:SetPreview(damageScale, positionOffset) return end
