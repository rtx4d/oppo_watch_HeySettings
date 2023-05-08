.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;
.super Landroid/app/Activity;
.source "BluetoothSettingsEnableActivity.java"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->finish()V

    .line 63
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->finish()V

    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;

    .line 28
    .local v0, "permissionReviewModeUtils":Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "requestorPackage":Ljava/lang/String;
    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->isPackageWhitelistedForOmittingCmiitDialog(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 32
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->setResult(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->finish()V

    .line 34
    return-void

    .line 37
    :cond_0
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->getAppLabelFromPackage(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 55
    .local v2, "appLabel":Ljava/lang/CharSequence;
    new-instance v3, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v3, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .local v3, "diag":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v4, 0x7f1100cc

    const v5, 0x7f1100c9

    .line 57
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;->getConsentDialogTitle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$VKKJRDpmWffIa66JvRxXH5aGdNo;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$VKKJRDpmWffIa66JvRxXH5aGdNo;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$VpYFpkUOO7CEQV2fEfaEz02sNvo;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$VpYFpkUOO7CEQV2fEfaEz02sNvo;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$du4_GD03JavxD9XBfe04yg7M0-g;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothSettingsEnableActivity$du4_GD03JavxD9XBfe04yg7M0-g;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    :cond_0
    return-void
.end method
