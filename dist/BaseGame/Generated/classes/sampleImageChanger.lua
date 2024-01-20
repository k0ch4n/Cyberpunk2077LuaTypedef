---@meta

---@class sampleImageChanger: inkWidgetLogicController
---@field public imagePath CName
---@field public imageName_1 CName
---@field public imageName_2 CName
---@field private imageWidget inkImageWidget
sampleImageChanger = {}

---@param fields? sampleImageChanger
---@return sampleImageChanger
function sampleImageChanger.new(fields) return end

---@protected
---@return Bool
function sampleImageChanger:OnInitialize() return end

---@private
---@param imageName CName|string
---@return nil
function sampleImageChanger:ChangeImage(imageName) return end

---@param e inkPointerEvent
---@return nil
function sampleImageChanger:OnButtonClick(e) return end
