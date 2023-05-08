.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsDisableActivity;
.super Landroid/app/Activity;
.source "WifiSettingsDisableActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsDisableActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 12
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsDisableActivity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsDisableActivity;->finish()V

    .line 14
    return-void
.end method
