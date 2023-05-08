.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$iAt-wXjGnd-wTVHJHmtWrjPAHn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$iAt-wXjGnd-wTVHJHmtWrjPAHn0;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$iAt-wXjGnd-wTVHJHmtWrjPAHn0;->f$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    check-cast p1, Landroid/preference/Preference;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->lambda$clearBondedDevices$2(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/Preference;)V

    return-void
.end method
