.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;
.super Landroid/database/ContentObserver;
.source "BluetoothSettingsFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->initHfp(Landroid/preference/SwitchPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

.field final synthetic val$pref:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/os/Handler;Landroid/preference/SwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 238
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;->val$pref:Landroid/preference/SwitchPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 241
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;->val$pref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateHfp(Landroid/preference/SwitchPreference;)V

    .line 242
    return-void
.end method
