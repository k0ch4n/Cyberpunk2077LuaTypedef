---@meta


---@class IWorldWidgetComponent: WidgetBaseComponent
---@field glitchValue Float
---@field tintColor Color
---@field screenAreaMultiplier Float
---@field textureMinMipBias Uint32
---@field textureMaxMipBias Uint32
---@field meshTargetBinding worlduiMeshTargetBinding
---@field isEnabled Bool
IWorldWidgetComponent = {}


---@return worlduiIWidgetGameController
function IWorldWidgetComponent:GetGameControllerInterface() end

---@return inkWidget
function IWorldWidgetComponent:GetWidget() end

---@param hit gameeventsHitEvent
---@return Bool
function IWorldWidgetComponent:OnHitEvent(hit) end

---@return gameuiWidgetGameController
function IWorldWidgetComponent:GetGameController() end

---@return ScreenDefinitionPackage
function IWorldWidgetComponent:GetScreenDefinition() end

---@return Bool
function IWorldWidgetComponent:IsScreenDefinitionValid() end

---@return Bool
function IWorldWidgetComponent:ShouldReactToHit() end

---@param intensity Float
---@param lifetime Float
---@return nil
function IWorldWidgetComponent:StartGlitching(intensity, lifetime) end

---@return nil
function IWorldWidgetComponent:StopGlitching() end
