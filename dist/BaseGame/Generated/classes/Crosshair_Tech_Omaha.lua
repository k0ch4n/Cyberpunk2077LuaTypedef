---@meta

---@class Crosshair_Tech_Omaha: gameuiCrosshairBaseGameController
---@field leftPart inkWidget
---@field rightPart inkWidget
---@field topPart inkWidget
---@field chargeBar inkRectangleWidget
---@field sizeOfChargeBar Vector2
---@field chargeBBID redCallbackObject
Crosshair_Tech_Omaha = {}

---@param fields? Crosshair_Tech_Omaha
---@return Crosshair_Tech_Omaha
function Crosshair_Tech_Omaha.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Tech_Omaha:OnBulletSpreadChanged(spread) end

---@return Bool
function Crosshair_Tech_Omaha:OnInitialize() end

---@return Bool
function Crosshair_Tech_Omaha:OnPreIntro() end

---@return Bool
function Crosshair_Tech_Omaha:OnPreOutro() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Tech_Omaha:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Tech_Omaha:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Tech_Omaha:GetOutroAnimation() end

---@param charge Float
---@return nil
function Crosshair_Tech_Omaha:OnChargeChanged(charge) end
