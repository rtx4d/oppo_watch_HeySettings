.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;
.super Landroid/database/ContentObserver;
.source "BluetoothSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->initHfp(Landroid/preference/SwitchPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

.field final synthetic val$pref:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/os/Handler;Landroid/preference/SwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 236
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;->val$pref:Landroid/preference/SwitchPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 239
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;->val$pref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateHfp(Landroid/preference/SwitchPreference;)V

    .line 240
    return-void
.end method
