.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$Art_A11DzagzpwFlpP9Eq7jHmM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$Art_A11DzagzpwFlpP9Eq7jHmM4;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$Art_A11DzagzpwFlpP9Eq7jHmM4;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    check-cast p1, Landroid/preference/Preference;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->lambda$clearBondedDevicePreferences$2(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/Preference;)V

    return-void
.end method
