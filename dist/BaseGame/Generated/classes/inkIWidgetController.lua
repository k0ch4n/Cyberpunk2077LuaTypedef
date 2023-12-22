---@meta _
---@diagnostic disable

---@class inkIWidgetController: IScriptable
---@field public audioMetadataName CName
inkIWidgetController = {}

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromExternal(spawnData, callbackObject, callbackFunctionName) return end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromLocal(spawnData, callbackObject, callbackFunctionName) return end

---@param eventName CName|string
---@return nil
function inkIWidgetController:CallCustomCallback(eventName) return end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkIWidgetController:GetChildControllerByPath(widgetNamePath) return end

---@param widgetNamePath CName|string
---@return inkWidget
function inkIWidgetController:GetChildWidgetByPath(widgetNamePath) return end

---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkIWidgetController:GetController(path) return end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkIWidgetController:GetControllerByType(controllerType, path) return end

---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkIWidgetController:GetControllers(path) return end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkIWidgetController:GetControllersByType(controllerType, path) return end

---@param path? inkWidgetPath
---@return Int32
function inkIWidgetController:GetNumControllers(path) return end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return Int32
function inkIWidgetController:GetNumControllersOfType(controllerType, path) return end

---@return inkCompoundWidget
function inkIWidgetController:GetRootCompoundWidget() return end

---@return inkWidget
function inkIWidgetController:GetRootWidget() return end

---@return inkISystemRequestsHandler
function inkIWidgetController:GetSystemRequestsHandler() return end

---@param path inkWidgetPath
---@return inkWidget
function inkIWidgetController:GetWidget(path) return end

---@param resourcePath redResourceReferenceScriptToken
---@param libraryID? CName|string
---@return Bool
function inkIWidgetController:HasExternalLibrary(resourcePath, libraryID) return end

---@param libraryID CName|string
---@return Bool
function inkIWidgetController:HasLocalLibrary(libraryID) return end

---@return Bool
function inkIWidgetController:IsKeyboardConnected() return end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimation(animationName, playbackOptions) return end

---@param animationName CName|string
---@param target inkWidget
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimationOnAutoSelectedTargets(animationName, target, playbackOptions) return end

---@param animationName CName|string
---@param targets inkWidgetsSet
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimationOnTargets(animationName, targets, playbackOptions) return end

---@param evt redEvent
---@return nil
function inkIWidgetController:QueueEvent(evt) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:RegisterToCallback(eventName, object, functionName) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:RegisterToGlobalInputCallback(eventName, object, functionName) return end

---@return nil
function inkIWidgetController:RequestProcessFitToViewport() return end

---@param widget inkWidget
---@return nil
function inkIWidgetController:RequestSetFocus(widget) return end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@return inkWidget
function inkIWidgetController:SpawnFromExternal(parentWidget, resourcePath, libraryID) return end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@return inkWidget
function inkIWidgetController:SpawnFromLocal(parentWidget, libraryID) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:UnregisterFromCallback(eventName, object, functionName) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:UnregisterFromGlobalInputCallback(eventName, object, functionName) return end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromExternal(parentWidget, resourcePath, libraryID, callbackObject, callbackFunctionName, userData) return end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromLocal(parentWidget, libraryID, callbackObject, callbackFunctionName, userData) return end

---@protected
---@param parentWidget inkWidget
---@param id CName|string
---@param path redResourceReferenceScriptToken
---@return inkWidget
function inkIWidgetController:CreateWidget(parentWidget, id, path) return end

---@protected
---@param parentWidget inkWidget
---@param id CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return inkAsyncSpawnRequest
function inkIWidgetController:CreateWidgetAsync(parentWidget, id, path, spawnData) return end

---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return CName
function inkIWidgetController:FindLibraryID(widgetRecord, screenTypeRecord, styleRecord, id, path) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return SWidgetPackageBase
function inkIWidgetController:FindWidgetDataInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return inkWidget
function inkIWidgetController:FindWidgetInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) return end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkIWidgetController:GetController(widgetNamePath) return end

---@param widgetNamePath CName|string
---@return inkWidget
function inkIWidgetController:GetWidget(widgetNamePath) return end

---@private
---@param condition gamedataUICondition
---@return Bool
function inkIWidgetController:ReadUICondition(condition) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return CName
function inkIWidgetController:RequestWidgetFromLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path, spawnData) return end

---@param parentWidget inkWidget
---@param id CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return CName, inkAsyncSpawnRequest asyncSpawnRequest
function inkIWidgetController:RequestWidgetFromLibraryById(parentWidget, id, path, spawnData) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param spawnData AsyncSpawnData
---@return CName, inkAsyncSpawnRequest asyncSpawnRequest
function inkIWidgetController:RequestWidgetFromLibraryByRecord(parentWidget, widgetRecord, screenTypeRecord, styleRecord, spawnData) return end
