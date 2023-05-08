.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "WifiAddNetworkFragment.java"

# interfaces
.implements Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;
    }
.end annotation


# instance fields
.field private mAccessPointChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mConnection:Landroid/content/ServiceConnection;

.field private final mMessenger:Landroid/os/Messenger;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field private mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

.field private mService:Landroid/os/Messenger;

.field private volatile mServiceConnected:Z

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mMessenger:Landroid/os/Messenger;

    .line 189
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 458
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mAccessPointChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 48
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
    .param p1, "x1"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mServiceConnected:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    .line 48
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->requestWifiPassword()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    .line 48
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->showPhoneAwayErrorDialog()V

    return-void
.end method

.method private createAvailableNetworkPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    .locals 3
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 272
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/CwEventLogger;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPoint;Lcom/google/android/clockwork/common/logging/CwEventLogger;)V

    .line 275
    .local v0, "preference":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPointKey(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setKey(Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$fg3bEQe1oiVFqHxNYgTzk0RcN7w;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$fg3bEQe1oiVFqHxNYgTzk0RcN7w;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 280
    return-object v0
.end method

.method private handleAvailableNetworkClick(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;)V
    .locals 6
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->setSelectedAccessPoint(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->smoothScrollToTop()V

    .line 322
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v0

    .line 323
    .local v0, "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 325
    const-string v1, "WifiAddNetworkFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to connect to open network with config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_2

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 328
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 329
    .local v1, "config":Landroid/net/wifi/WifiConfiguration;
    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v5, v4, :cond_2

    .line 330
    nop

    .line 331
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v2

    .line 332
    .local v2, "disableReason":I
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 333
    invoke-direct {p0, p1, v0, v4, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->startConfigNetworkActivity(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;Lcom/android/settingslib/wifi/AccessPoint;ZZ)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->startConfigNetworkActivity(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;Lcom/android/settingslib/wifi/AccessPoint;ZZ)V

    .line 337
    .end local v2    # "disableReason":I
    :goto_0
    goto :goto_1

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v1, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 340
    .end local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    :goto_1
    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 341
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 342
    :cond_4
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->startConfigNetworkActivity(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;Lcom/android/settingslib/wifi/AccessPoint;ZZ)V

    .line 344
    :cond_5
    :goto_2
    return-void
.end method

.method private initAddNetwork(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 491
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference;

    .line 492
    .local v0, "pref":Landroid/support/wearable/preference/WearableDialogPreference;
    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setNeutralIcon(I)V

    .line 493
    const v1, 0x7f11004a

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setNeutralButtonText(I)V

    .line 495
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$xn3vkhBR7qy1rUruwht6ugwSgK4;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$xn3vkhBR7qy1rUruwht6ugwSgK4;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setOnDialogClosedListener(Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;)V

    .line 506
    return-void
.end method

.method public static synthetic lambda$createAvailableNetworkPreference$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 277
    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->handleAvailableNetworkClick(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initAddNetwork$2(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;I)V
    .locals 4
    .param p1, "button"    # I

    .line 496
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 498
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mServiceConnected:Z

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/google/android/clockwork/settings/SettingsIntents;->getRequestWifiPasswordIntent()Landroid/content/Intent;

    move-result-object v0

    .line 500
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 501
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->requestWifiPassword()V

    .line 505
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onActivityResult$1(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog1"    # Landroid/content/DialogInterface;
    .param p2, "which1"    # I

    .line 433
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 435
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x0

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 437
    :cond_0
    return-void
.end method

.method static synthetic lambda$showPhoneAwayErrorDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog1"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 541
    return-void
.end method

.method private maybeRemovePreference(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 287
    :cond_0
    return-void
.end method

.method private requestWifiPassword()V
    .locals 6

    .line 547
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 548
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 549
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 550
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 551
    .local v1, "data":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 552
    const-string v2, "SSID"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v2, "SECURITY"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 556
    .local v2, "config":Landroid/net/wifi/WifiConfiguration;
    if-eqz v2, :cond_0

    .line 557
    const-string v4, "network_id"

    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v5, v3, :cond_1

    .line 561
    const-string v5, "disabled"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    const-string v3, "disable_reason"

    .line 563
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v5

    .line 562
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 565
    :cond_1
    const-string v3, "disabled"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    :goto_0
    const-string v3, "HIDDEN_NETWORK"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    .end local v2    # "config":Landroid/net/wifi/WifiConfiguration;
    goto :goto_1

    .line 569
    :cond_2
    const-string v2, "HIDDEN_NETWORK"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mService:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 577
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v3, :cond_3

    .line 579
    const-string v3, "ssid"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 580
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 583
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "WifiAddNetworkFragment"

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 587
    return-void
.end method

.method private setSelectedAccessPoint(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;)V
    .locals 6
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 290
    const-string v0, "pref_available_networks_group"

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 292
    .local v0, "availableNetworksGroup":Landroid/preference/PreferenceGroup;
    const-string v1, "pref_active_ap"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 293
    .local v1, "activeNetworkGroup":Landroid/preference/PreferenceGroup;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 296
    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPointKey(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 297
    .local v2, "currentSelectedPref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    if-nez v2, :cond_0

    .line 298
    const-string v3, "WifiAddNetworkFragment"

    const-string v4, "current selected add network preference was null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    .line 301
    :cond_0
    const-string v3, "wifi_sct"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activeNetworkGroup remove wifi 2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 304
    const-string v3, "wifi_sct"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableNetworksGroup add wifi 2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 307
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setOrder(I)V

    .line 309
    .end local v2    # "currentSelectedPref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 310
    const-string v2, "wifi_sct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "availableNetworksGroup remove wifi 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 313
    const-string v2, "wifi_sct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activeNetworkGroup add wifi 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, p1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 316
    return-void
.end method

.method private showPhoneAwayErrorDialog()V
    .locals 3

    .line 537
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 538
    const v1, 0x7f11037e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    const v1, 0x7f11037d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$B1kbMCDacSZpnZS888qKGhldmPQ;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$B1kbMCDacSZpnZS888qKGhldmPQ;

    .line 540
    const v2, 0x7f11023e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 543
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 544
    return-void
.end method

.method private smoothScrollToTop()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 348
    .local v0, "listView":Landroid/widget/ListView;
    if-eqz v0, :cond_0

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 351
    :cond_0
    return-void
.end method

.method private startConfigNetworkActivity(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;Lcom/android/settingslib/wifi/AccessPoint;ZZ)V
    .locals 5
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    .param p2, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p3, "disabled"    # Z
    .param p4, "authFailure"    # Z

    .line 358
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 359
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 360
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ssid"

    invoke-virtual {p2}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "disabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string v1, "auth_failure"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.connectivity.wifi.SCROLL_TO_TOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/preference/WearablePreferenceActivity;

    .line 368
    .local v2, "preferenceActivity":Landroid/support/wearable/preference/WearablePreferenceActivity;
    const-string v3, "com.google.android.clockwork.settings.connectivity.wifi.WifiConfigureNetworkFragment"

    .line 369
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 368
    const/4 v4, 0x6

    invoke-virtual {p0, v3, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    return-void
.end method

.method private updateAccessPoints(Landroid/preference/PreferenceGroup;Landroid/preference/PreferenceGroup;)V
    .locals 9
    .param p1, "availableNetworksGroup"    # Landroid/preference/PreferenceGroup;
    .param p2, "activeNetworkGroup"    # Landroid/preference/PreferenceGroup;

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    .line 216
    .local v0, "accessPoints":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/settingslib/wifi/AccessPoint;>;"
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/WifiTracker;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const-string v1, "wifi_sct"

    const-string v2, "activeNetworkGroup remove all wifi 2"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    .line 234
    .local v1, "prefCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 235
    nop

    .line 236
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 237
    .local v3, "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    const-string v4, "wifi_sct"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "availableNetworksGroup remove wifi 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  address = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 234
    .end local v3    # "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v2    # "i":I
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/wifi/AccessPoint;

    .line 246
    .local v3, "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPointKey(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v4

    .line 247
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 248
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    .line 249
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->createAvailableNetworkPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    move-result-object v5

    .line 250
    .local v5, "preference":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 254
    iput-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 255
    const-string v6, "wifi_sct"

    const-string v7, "activeNetworkGroup remove all wifi 3"

    invoke-static {v6, v7}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 257
    const-string v6, "wifi_sct"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "activeNetworkGroup add wifi 1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  address = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-static {v6, v7}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 261
    :cond_4
    const-string v6, "wifi_sct"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "availableNetworksGroup add wifi 1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  address = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-static {v6, v7}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 266
    .end local v3    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "preference":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    :cond_5
    :goto_2
    goto/16 :goto_1

    .line 268
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 269
    return-void

    .line 219
    .end local v1    # "prefCount":I
    :cond_7
    :goto_3
    const-string v1, "wifi_sct"

    const-string v2, "activeNetworkGroup remove all wifi 1"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 221
    const-string v1, "wifi_sct"

    const-string v2, "availableNetworksGroup remove all wifi 1"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 223
    return-void
.end method

.method private updateCurrentWifiInfo()V
    .locals 5

    .line 180
    nop

    .line 181
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 182
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 183
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 185
    const-string v2, "wifi_sct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCurrentWifiInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccessPointsChanged()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    const-string v0, "pref_wifi_loading_networks"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->maybeRemovePreference(Landroid/preference/Preference;)V

    .line 165
    const-string v0, "pref_available_networks_group"

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    const-string v1, "pref_active_ap"

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->updateAccessPoints(Landroid/preference/PreferenceGroup;Landroid/preference/PreferenceGroup;)V

    .line 168
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 376
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 377
    nop

    .line 378
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 379
    .local v0, "resultAction":I
    const-string v1, "WifiAddNetworkFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v0    # "resultAction":I
    goto/16 :goto_0

    .line 421
    .restart local v0    # "resultAction":I
    :pswitch_0
    nop

    .line 422
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    .line 421
    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->canModifyNetwork(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    nop

    .line 424
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/RestrictedLockUtils;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto/16 :goto_0

    .line 426
    :cond_0
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 427
    .local v1, "forgetDialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    nop

    .line 428
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ssid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    .local v3, "ssid":Ljava/lang/String;
    nop

    .line 430
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1105db

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$OWncw6X5UfkCen8aJLCDvNvfnyg;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$OWncw6X5UfkCen8aJLCDvNvfnyg;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 438
    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 440
    .end local v1    # "forgetDialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    .end local v3    # "ssid":Ljava/lang/String;
    goto/16 :goto_0

    .line 409
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    invoke-virtual {v1, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setWifiPasswordSource(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;)V

    .line 413
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mServiceConnected:Z

    if-nez v1, :cond_2

    .line 414
    invoke-static {}, Lcom/google/android/clockwork/settings/SettingsIntents;->getRequestWifiPasswordIntent()Landroid/content/Intent;

    move-result-object v1

    .line 415
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 416
    .end local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->requestWifiPassword()V

    .line 419
    goto/16 :goto_0

    .line 384
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v3, :cond_3

    .line 385
    return-void

    .line 387
    :cond_3
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v3

    .line 388
    .local v3, "security":I
    const-string v4, "WifiAddNetworkFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "security = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 390
    return-void

    .line 394
    .end local v3    # "security":I
    :cond_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    if-eqz v2, :cond_5

    .line 395
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPointPref:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setWifiPasswordSource(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;)V

    .line 398
    :cond_5
    nop

    .line 399
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result_password"

    .line 400
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 403
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 404
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v5

    .line 402
    invoke-static {v4, v5, v2}, Lcom/google/android/clockwork/settings/wifi/WifiHelper;->generateConfigForSecuredAp(Ljava/lang/String;ILjava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 401
    invoke-virtual {v3, v4, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 407
    goto :goto_0

    .line 442
    .end local v2    # "key":Ljava/lang/String;
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v2

    if-nez v2, :cond_6

    .line 443
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 445
    :cond_6
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 446
    .local v2, "config":Landroid/net/wifi/WifiConfiguration;
    if-eqz v2, :cond_7

    .line 447
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v2, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 449
    :cond_7
    const-string v1, "WifiAddNetworkFragment"

    const-string v3, "Wi-Fi config was null; not calling connect"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .end local v0    # "resultAction":I
    .end local v2    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectedChanged()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->updateCurrentWifiInfo()V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 101
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f140042

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->addPreferencesFromResource(I)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.clockwork.settings.connectivity.wifi.ACCESS_POINT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.clockwork.settings.connectivity.wifi.SCROLL_TO_TOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mAccessPointChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3, v3}, Lcom/android/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;ZZ)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 115
    const-string v1, "pref_available_networks_group"

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 117
    .local v1, "availableNetworksGroup":Landroid/preference/PreferenceGroup;
    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->setLayoutResource(I)V

    .line 119
    const-string v3, "pref_active_ap"

    .line 120
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 121
    .local v3, "activeNetworkGroup":Landroid/preference/PreferenceGroup;
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceGroup;->setLayoutResource(I)V

    .line 123
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->updateCurrentWifiInfo()V

    .line 124
    const-string v2, "pref_wifi_add_network"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->initAddNetwork(Landroid/preference/Preference;)V

    .line 125
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mServiceConnected:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mServiceConnected:Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onDestroy()V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mAccessPointChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 140
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 141
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStop()V

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    nop

    .line 133
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStart()V

    .line 136
    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 172
    return-void
.end method
