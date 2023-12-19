---@meta _
---@diagnostic disable

---@class IWorldWidgetComponent: WidgetBaseComponent
---@field public ["glitchValue"] Float
---@field public ["tintColor"] Color
---@field public ["screenAreaMultiplier"] Float
---@field public ["textureMinMipBias"] Uint32
---@field public ["textureMaxMipBias"] Uint32
---@field public ["meshTargetBinding"] worlduiMeshTargetBinding
---@field public ["isEnabled"] Bool
IWorldWidgetComponent = {}

---@return worlduiIWidgetGameController
function IWorldWidgetComponent:GetGameControllerInterface() return end

---@return inkWidget
function IWorldWidgetComponent:GetWidget() return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function IWorldWidgetComponent:OnHitEvent(hit) return end

---@return gameuiWidgetGameController
function IWorldWidgetComponent:GetGameController() return end

---@return ScreenDefinitionPackage
function IWorldWidgetComponent:GetScreenDefinition() return end

---@return Bool
function IWorldWidgetComponent:IsScreenDefinitionValid() return end

---@private
---@return Bool
function IWorldWidgetComponent:ShouldReactToHit() return end

---@protected
---@param intensity Float
---@param lifetime Float
---@return nil
function IWorldWidgetComponent:StartGlitching(intensity, lifetime) return end

---@protected
---@return nil
function IWorldWidgetComponent:StopGlitching() return end
