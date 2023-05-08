.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;
.super Landroid/app/Activity;
.source "WifiSettingsEnableActivity.java"


# instance fields
.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 69
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->setResult(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->finish()V

    .line 73
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->setResult(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->finish()V

    .line 77
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;

    .line 29
    .local v0, "permissionReviewModeUtils":Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "requestorPackage":Ljava/lang/String;
    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->isPackageWhitelistedForOmittingCmiitDialog(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 33
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->setResult(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->finish()V

    .line 37
    :cond_0
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    nop

    .line 55
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->getAppLabelFromPackage(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    .local v2, "appLabel":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->finish()V

    .line 62
    return-void

    .line 65
    :cond_1
    new-instance v3, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v3, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 66
    .local v3, "diag":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v5, 0x7f1105d5

    .line 67
    invoke-interface {v0, v2, v5, v4}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->getConsentDialogTitle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$O7GKHZVyslNda7AhBozhvQdnA60;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$O7GKHZVyslNda7AhBozhvQdnA60;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$dqqh_zb4FJAJI3PF76Ho4gWeUQo;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$dqqh_zb4FJAJI3PF76Ho4gWeUQo;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$Dil8_wdk2_X1zBIvoHZjQjjs8fw;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsEnableActivity$Dil8_wdk2_X1zBIvoHZjQjjs8fw;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    :cond_0
    return-void
.end method
