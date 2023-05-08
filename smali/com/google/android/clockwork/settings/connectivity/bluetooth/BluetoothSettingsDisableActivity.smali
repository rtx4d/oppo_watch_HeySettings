.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsDisableActivity;
.super Landroid/app/Activity;
.source "BluetoothSettingsDisableActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 12
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsDisableActivity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsDisableActivity;->finish()V

    .line 14
    return-void
.end method
