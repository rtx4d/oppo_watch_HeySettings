.class public Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
.super Landroid/preference/Preference;
.source "AccessPointPreference.java"

# interfaces
.implements Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;
    }
.end annotation


# static fields
.field private static final PUBLIC_AP_ICONS:[I

.field private static final SECURE_AP_ICONS:[I


# instance fields
.field private mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field private mContext:Landroid/content/Context;

.field private mCwEventLogger:Lcom/google/android/clockwork/common/logging/CwEventLogger;

.field private mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->PUBLIC_AP_ICONS:[I

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->SECURE_AP_ICONS:[I

    return-void

    :array_0
    .array-data 4
        0x7f080123
        0x7f080124
        0x7f080125
        0x7f080126
        0x7f080127
    .end array-data

    :array_1
    .array-data 4
        0x7f080129
        0x7f08012a
        0x7f08012b
        0x7f08012c
        0x7f08012d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPoint;Lcom/google/android/clockwork/common/logging/CwEventLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p3, "cwEventLogger"    # Lcom/google/android/clockwork/common/logging/CwEventLogger;

    .line 55
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint;->setListener(Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;)V

    .line 59
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mCwEventLogger:Lcom/google/android/clockwork/common/logging/CwEventLogger;

    .line 60
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 61
    return-void
.end method

.method static getAccessPointKey(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 4
    .param p0, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 102
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method private getIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "level"    # I
    .param p2, "secured"    # Z

    .line 110
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    .local v0, "iconLevel":I
    :goto_0
    if-eqz p2, :cond_1

    .line 112
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->SECURE_AP_ICONS:[I

    aget v1, v1, v0

    goto :goto_1

    .line 113
    :cond_1
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->PUBLIC_AP_ICONS:[I

    aget v1, v1, v0

    .line 114
    .local v1, "iconRes":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method private logPasswordEvent(ZLcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "inputMechanism"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mCwEventLogger:Lcom/google/android/clockwork/common/logging/CwEventLogger;

    if-nez v0, :cond_1

    .line 177
    const-string v0, "AccessPointPreference"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "AccessPointPreference"

    const-string v1, "Logger is unavailable, must be phone process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->newBuilder()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->setSuccess(Z)Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->setPasswordInputMechanism(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;

    move-result-object v0

    .line 186
    .local v0, "passwordEvent":Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mCwEventLogger:Lcom/google/android/clockwork/common/logging/CwEventLogger;

    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->newBuilder()Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;)V

    .line 187
    return-void
.end method

.method private maybeLogPasswordEntryFailure()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 168
    sget-object v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;->WATCH_KEYBOARD:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    invoke-direct {p0, v2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->logPasswordEvent(ZLcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    if-ne v0, v1, :cond_1

    .line 170
    sget-object v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;->PHONE_KEYBOARD:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    invoke-direct {p0, v2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->logPasswordEvent(ZLcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V

    .line 172
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 173
    return-void
.end method

.method private maybeLogPasswordEntrySuccess()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    sget-object v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;->WATCH_KEYBOARD:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    invoke-direct {p0, v2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->logPasswordEvent(ZLcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    if-ne v0, v1, :cond_1

    .line 161
    sget-object v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;->PHONE_KEYBOARD:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    invoke-direct {p0, v2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->logPasswordEvent(ZLcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V

    .line 163
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 164
    return-void
.end method

.method private updateSummary()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 119
    .local v0, "detailedState":Landroid/net/NetworkInfo$DetailedState;
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 125
    .local v1, "summary":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 126
    .local v2, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 127
    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->maybeLogPasswordEntrySuccess()V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    nop

    .line 139
    :goto_0
    goto :goto_1

    .line 141
    :cond_1
    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNetworkEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    .line 148
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->maybeLogPasswordEntryFailure()V

    goto :goto_1

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f1105f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    return-object v0
.end method

.method public onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 4
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "curKey":Ljava/lang/String;
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPointKey(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setKey(Ljava/lang/String;)V

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.settings.connectivity.wifi.ACCESS_POINT_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "access_point_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v3, "new_access_point_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 95
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->updateSummary()V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public onLevelChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 80
    return-void
.end method

.method public setWifiPasswordSource(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;)V
    .locals 0
    .param p1, "wifiPasswordSource"    # Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 87
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->mWifiPasswordSource:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 88
    return-void
.end method
