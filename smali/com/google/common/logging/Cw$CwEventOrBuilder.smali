.class public interface abstract Lcom/google/common/logging/Cw$CwEventOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountSyncErrorLog()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAccountSyncEvent()Lcom/google/common/logging/Cw$CwAccountSyncEvent;
.end method

.method public abstract getApiLog()Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBatteryInfo()Lcom/google/common/logging/Cw$CwBatteryInfo;
.end method

.method public abstract getBistoLog()Lcom/google/common/logging/Bisto$CwBistoLog;
.end method

.method public abstract getCellMediatorOptOutLog()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
.end method

.method public abstract getCloudManagerLog()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCloudRequestLog()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCombinedAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCommWatchFace()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
.end method

.method public abstract getCompanionSetupLog()Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end method

.method public abstract getCompanionUiLog()Lcom/google/common/logging/Cw$CwCompanionUiLog;
.end method

.method public abstract getComplicationTapLog()Lcom/google/common/logging/Cw$CwComplicationTapLog;
.end method

.method public abstract getComponent()Lcom/google/common/logging/Cw$CwEvent$CwComponent;
.end method

.method public abstract getConnectionLog()Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCounterDimensions()Lcom/google/common/logging/Cw$CwCounterDimensions;
.end method

.method public abstract getDataLayerStatsLog()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDebugLog()Lcom/google/common/logging/Cw$CwDebugLog;
.end method

.method public abstract getEmojiRecognizerLog()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
.end method

.method public abstract getEssentialAppsLog()Lcom/google/common/logging/Cw$CwEssentialAppsLog;
.end method

.method public abstract getExecutorLog()Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFastPayLog()Lcom/google/common/logging/Cw$CwFastPayLog;
.end method

.method public abstract getGmsWearableModuleStatusLog()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
.end method

.method public abstract getGoogleNowSecurityExceptionLog()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGservicesFlags(I)Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getGservicesFlagsCount()I
.end method

.method public abstract getGservicesFlagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHatsOptOut()Lcom/google/common/logging/Cw$CwHaTSOptOut;
.end method

.method public abstract getHatsResult(I)Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHatsResultCount()I
.end method

.method public abstract getHatsResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeSmartIlluminateLog()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
.end method

.method public abstract getHomeWristGestureLog(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHomeWristGestureLogCount()I
.end method

.method public abstract getHomeWristGestureLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImuLoggerData()Lcom/google/common/logging/Cw$CwImuLoggerData;
.end method

.method public abstract getInputLog()Lcom/google/common/logging/Cw$CwInputLog;
.end method

.method public abstract getJoviSession()Lcom/google/common/logging/Cw$CwJoviSessionLog;
.end method

.method public abstract getLauncherLog(I)Lcom/google/common/logging/Cw$CwLauncherLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLauncherLogCount()I
.end method

.method public abstract getLauncherLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogBufferLog()Lcom/google/common/logging/Cw$CwLogBufferLog;
.end method

.method public abstract getMediatorLog()Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMobileSignalDetectorLog()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
.end method

.method public abstract getNodeType()Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
.end method

.method public abstract getNotificationBridgerPhoneRebootRequestedLog()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
.end method

.method public abstract getOtherAndroidId(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOtherAndroidIdCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOtherAndroidIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPackageInfoLog()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPairingLog()Lcom/google/common/logging/Cw$CwPairingLog;
.end method

.method public abstract getProviderChooserLog()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
.end method

.method public abstract getQuickSettingsLog()Lcom/google/common/logging/Cw$CwQuickSettingsLog;
.end method

.method public abstract getRemindersAppLog()Lcom/google/common/logging/Cw$CwRemindersSessionLog;
.end method

.method public abstract getRpcLog()Lcom/google/common/logging/Cw$CwRpcLog;
.end method

.method public abstract getSearchLog()Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSetWifiPasswordEvent()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
.end method

.method public abstract getSettingsUiLog()Lcom/google/common/logging/Cw$CwSettingsUiLog;
.end method

.method public abstract getSmartReplyServiceLog()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
.end method

.method public abstract getSnapshotLog()Lcom/google/common/logging/Cw$CwSnapshotLog;
.end method

.method public abstract getStreamletLog(I)Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getStreamletLogCount()I
.end method

.method public abstract getStreamletLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemLog()Lcom/google/common/logging/Cw$CwSystemLog;
.end method

.method public abstract getTelephonyLog(I)Lcom/google/common/logging/Cw$CwTelephonyLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTelephonyLogCount()I
.end method

.method public abstract getTelephonyLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestLog(I)Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTestLogCount()I
.end method

.method public abstract getTestLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTileManagementLog()Lcom/google/common/logging/Cw$CwTilesManagementLog;
.end method

.method public abstract getTileSessionLog()Lcom/google/common/logging/Cw$CwTilesSessionLog;
.end method

.method public abstract getTimezoneOffsetSeconds()I
.end method

.method public abstract getTutorialLog()Lcom/google/common/logging/Cw$CwTutorialLog;
.end method

.method public abstract getTwitterEngagementLog()Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserEngagementLog()Lcom/google/common/logging/Cw$CwUserEngagementLog;
.end method

.method public abstract getUxLog()Lcom/google/common/logging/Cw$CwUxLog;
.end method

.method public abstract getVisualElementEntry()Lcom/google/common/logging/Cw$CwVisualElementEntry;
.end method

.method public abstract getVoiceSessionLog(I)Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getVoiceSessionLogCount()I
.end method

.method public abstract getVoiceSessionLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchFaceLog()Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWatchFacePickerLog()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
.end method

.method public abstract getWeatherAppLog(I)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWeatherAppLogCount()I
.end method

.method public abstract getWeatherAppLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccountSyncErrorLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasAccountSyncEvent()Z
.end method

.method public abstract hasApiLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasBatteryInfo()Z
.end method

.method public abstract hasBistoLog()Z
.end method

.method public abstract hasCellMediatorOptOutLog()Z
.end method

.method public abstract hasCloudManagerLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCloudRequestLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCombinedAndroidId()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCommWatchFace()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCommonPairedDevicesLog()Z
.end method

.method public abstract hasCompanionSetupLog()Z
.end method

.method public abstract hasCompanionUiLog()Z
.end method

.method public abstract hasComplicationTapLog()Z
.end method

.method public abstract hasComponent()Z
.end method

.method public abstract hasConnectionLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCounterDimensions()Z
.end method

.method public abstract hasDataLayerStatsLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDebugLog()Z
.end method

.method public abstract hasEmojiRecognizerLog()Z
.end method

.method public abstract hasEssentialAppsLog()Z
.end method

.method public abstract hasExecutorLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFastPayLog()Z
.end method

.method public abstract hasGmsWearableModuleStatusLog()Z
.end method

.method public abstract hasGoogleNowSecurityExceptionLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasHatsOptOut()Z
.end method

.method public abstract hasHomeSmartIlluminateLog()Z
.end method

.method public abstract hasImuLoggerData()Z
.end method

.method public abstract hasInputLog()Z
.end method

.method public abstract hasJoviSession()Z
.end method

.method public abstract hasLogBufferLog()Z
.end method

.method public abstract hasMediatorLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasMobileSignalDetectorLog()Z
.end method

.method public abstract hasNodeType()Z
.end method

.method public abstract hasNotificationBridgerPhoneRebootRequestedLog()Z
.end method

.method public abstract hasPackageInfoLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPairingLog()Z
.end method

.method public abstract hasProviderChooserLog()Z
.end method

.method public abstract hasQuickSettingsLog()Z
.end method

.method public abstract hasRemindersAppLog()Z
.end method

.method public abstract hasRpcLog()Z
.end method

.method public abstract hasSearchLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSetWifiPasswordEvent()Z
.end method

.method public abstract hasSettingsUiLog()Z
.end method

.method public abstract hasSmartReplyServiceLog()Z
.end method

.method public abstract hasSnapshotLog()Z
.end method

.method public abstract hasSystemLog()Z
.end method

.method public abstract hasTileManagementLog()Z
.end method

.method public abstract hasTileSessionLog()Z
.end method

.method public abstract hasTimezoneOffsetSeconds()Z
.end method

.method public abstract hasTutorialLog()Z
.end method

.method public abstract hasTwitterEngagementLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasUserEngagementLog()Z
.end method

.method public abstract hasUxLog()Z
.end method

.method public abstract hasVisualElementEntry()Z
.end method

.method public abstract hasWatchFaceLog()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasWatchFacePickerLog()Z
.end method
