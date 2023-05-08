.class public Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;
.super Ljava/lang/Object;
.source "WearBluetoothMediatorSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;,
        Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    }
.end annotation


# static fields
.field static final BLUETOOTH_SETTINGS_PREF_KEY:Ljava/lang/String; = "cw_bt_settings_pref"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final PSM_VALUE_INVALID:I = -0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SYSPROXY_PSM_VALUE_KEY:Ljava/lang/String; = "sysproxy_psm_value"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsObserver:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;


# direct methods
.method static synthetic access$000(Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    .line 18
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->mListeners:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method getBleL2capPort()I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "sysproxy_psm_value"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getIsInAirplaneMode()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method getIsSettingsPreferenceBluetoothOn()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_bt_settings_pref"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method getObservedUris()Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const-string v1, "airplane_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "cw_bt_settings_pref"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "sysproxy_psm_value"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method getSettingsObserver()Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->mSettingsObserver:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;

    return-object v0
.end method
