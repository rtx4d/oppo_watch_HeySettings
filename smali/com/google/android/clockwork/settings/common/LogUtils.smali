.class public final Lcom/google/android/clockwork/settings/common/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSafeTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .param p0, "targetClass"    # Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "event"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V

    .line 45
    return-void
.end method

.method public static logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "event"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .param p2, "partnerEvent"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/CwEventLogger;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Lcom/google/android/clockwork/common/logging/CwEventLogger;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "CwLogUtils"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "CwLogUtils"

    const-string v2, "Logger is unavailable, must be phone process"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    nop

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public static logPreferenceSelection(Lcom/google/android/clockwork/common/logging/CwEventLogger;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    .locals 1
    .param p0, "eventLogger"    # Lcom/google/android/clockwork/common/logging/CwEventLogger;
    .param p1, "event"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Lcom/google/android/clockwork/common/logging/CwEventLogger;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V

    .line 38
    return-void
.end method

.method private static logPreferenceSelection(Lcom/google/android/clockwork/common/logging/CwEventLogger;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V
    .locals 3
    .param p0, "eventLogger"    # Lcom/google/android/clockwork/common/logging/CwEventLogger;
    .param p1, "event"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .param p2, "partnerEvent"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    .line 73
    const-string v0, "CwLogUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging preference selection event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "logString":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz p2, :cond_0

    .line 77
    const-string v1, " with partner setting key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    const-string v1, "CwLogUtils"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v0    # "logString":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->newBuilder()Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->setEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    move-result-object v0

    .line 82
    .local v0, "log":Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {v0, p2}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->setPartnerEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->newBuilder()Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;)V

    .line 86
    return-void
.end method
