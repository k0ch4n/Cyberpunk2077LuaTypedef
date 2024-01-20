---@meta

---@class gameuiPhoneWaveformGameController: gameuiWidgetGameController
---@field measurementsIntreval Float
---@field measurementsCount Int32
---@field barItemName CName
---@field root inkCompoundWidget
---@field bars inkWidget[]
---@field traces inkWidget[]
---@field cachedRootSize Vector2
---@field maxValue Float
---@field barsPadding Float
---@field barSize Vector2
gameuiPhoneWaveformGameController = {}

---@param fields? gameuiPhoneWaveformGameController
---@return gameuiPhoneWaveformGameController
function gameuiPhoneWaveformGameController.new(fields) end

---@return Int32
function gameuiPhoneWaveformGameController:GetMeasurementsCount() end

---@return Float
function gameuiPhoneWaveformGameController:GetMeasurementsIntreval() end

---@param value Int32
---@return nil
function gameuiPhoneWaveformGameController:SetMeasurementsCount(value) end

---@param value Float
---@return nil
function gameuiPhoneWaveformGameController:SetMeasurementsIntreval(value) end

---@return Bool
function gameuiPhoneWaveformGameController:OnInitialize() end

---@param audioData gameuiPhoneWaveformData
---@return Bool
function gameuiPhoneWaveformGameController:OnUpdate(audioData) end

---@param bar inkWidget
---@param value Float
---@return Vector2
function gameuiPhoneWaveformGameController:FixSize(bar, value) end

---@return nil
function gameuiPhoneWaveformGameController:InitWaveform() end

---@param value CName|string
---@return nil
function gameuiPhoneWaveformGameController:SetItemName(value) end

---@param margin inkMargin
---@return inkCompoundWidget
function gameuiPhoneWaveformGameController:SpawnBar(margin) end

---@param audioData Vector4[]
---@return nil
function gameuiPhoneWaveformGameController:UpdateWaveform(audioData) end
