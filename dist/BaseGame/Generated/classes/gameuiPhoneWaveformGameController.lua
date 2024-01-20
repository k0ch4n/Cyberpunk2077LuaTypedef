---@meta

---@class gameuiPhoneWaveformGameController: gameuiWidgetGameController
---@field public measurementsIntreval Float
---@field public measurementsCount Int32
---@field private barItemName CName
---@field private root inkCompoundWidget
---@field private bars inkWidget[]
---@field private traces inkWidget[]
---@field private cachedRootSize Vector2
---@field private maxValue Float
---@field private barsPadding Float
---@field private barSize Vector2
gameuiPhoneWaveformGameController = {}

---@param fields? gameuiPhoneWaveformGameController
---@return gameuiPhoneWaveformGameController
function gameuiPhoneWaveformGameController.new(fields) return end

---@return Int32
function gameuiPhoneWaveformGameController:GetMeasurementsCount() return end

---@return Float
function gameuiPhoneWaveformGameController:GetMeasurementsIntreval() return end

---@param value Int32
---@return nil
function gameuiPhoneWaveformGameController:SetMeasurementsCount(value) return end

---@param value Float
---@return nil
function gameuiPhoneWaveformGameController:SetMeasurementsIntreval(value) return end

---@protected
---@return Bool
function gameuiPhoneWaveformGameController:OnInitialize() return end

---@protected
---@param audioData gameuiPhoneWaveformData
---@return Bool
function gameuiPhoneWaveformGameController:OnUpdate(audioData) return end

---@private
---@param bar inkWidget
---@param value Float
---@return Vector2
function gameuiPhoneWaveformGameController:FixSize(bar, value) return end

---@private
---@return nil
function gameuiPhoneWaveformGameController:InitWaveform() return end

---@param value CName|string
---@return nil
function gameuiPhoneWaveformGameController:SetItemName(value) return end

---@private
---@param margin inkMargin
---@return inkCompoundWidget
function gameuiPhoneWaveformGameController:SpawnBar(margin) return end

---@private
---@param audioData Vector4[]
---@return nil
function gameuiPhoneWaveformGameController:UpdateWaveform(audioData) return end
