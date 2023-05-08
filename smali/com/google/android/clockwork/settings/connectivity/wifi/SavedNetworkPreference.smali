.class public Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
.source "SavedNetworkPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;
    }
.end annotation


# instance fields
.field private mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;
    .param p3, "listener"    # Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 43
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->setKey(Ljava/lang/String;)V

    .line 47
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;)Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 75
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->canModifyNetwork(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    const-string v1, "no_config_wifi"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    nop

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 84
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method protected onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V
    .locals 4
    .param p1, "dialog"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1105db

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
