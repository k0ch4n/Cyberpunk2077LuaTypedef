---@meta

---@class sampleImageChanger: inkWidgetLogicController
---@field imagePath CName
---@field imageName_1 CName
---@field imageName_2 CName
---@field imageWidget inkImageWidget
sampleImageChanger = {}

---@param fields? sampleImageChanger
---@return sampleImageChanger
function sampleImageChanger.new(fields) end

---@return Bool
function sampleImageChanger:OnInitialize() end

---@param imageName CName|string
---@return nil
function sampleImageChanger:ChangeImage(imageName) end

---@param e inkPointerEvent
---@return nil
function sampleImageChanger:OnButtonClick(e) end
