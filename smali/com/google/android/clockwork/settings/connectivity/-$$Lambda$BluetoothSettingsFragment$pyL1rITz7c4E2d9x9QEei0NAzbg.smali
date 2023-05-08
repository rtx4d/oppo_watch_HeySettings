.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

.field private final synthetic f$1:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;->f$1:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;->f$1:Landroid/preference/SwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->lambda$initBluetoothSwitchAndDevices$0(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
