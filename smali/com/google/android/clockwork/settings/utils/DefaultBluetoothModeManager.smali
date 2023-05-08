.class public final Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;
.super Ljava/lang/Object;
.source "DefaultBluetoothModeManager.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$DefaultEnvironment;,
        Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bluetoothMode:I

.field private final environment:Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;

.field private final lock:Ljava/lang/Object;

.field private final settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

.field private setupSkipped:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;-><init>()V

    const-string v2, "BluetoothModeManager"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;)V
    .locals 1
    .param p1, "settingsContentResolver"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .param p2, "environment"    # Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsContentResolver",
            "environment"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->lock:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    .line 65
    iput v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->setupSkipped:I

    .line 71
    iput-object p1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 72
    iput-object p2, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->environment:Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;

    .line 73
    return-void
.end method

.method private warnIfDeviceInTestMode()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->environment:Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->environment:Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "BluetoothModeManager"

    const-string v1, "Monkey/Test mode detected. Bluetooth Mode may not be accurate for this test!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    return-void
.end method

.method private wasSetupSkipped()Z
    .locals 4

    .line 152
    iget v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->setupSkipped:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_SKIPPED_URI:Landroid/net/Uri;

    const-string v3, "setup_skipped"

    .line 154
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->setupSkipped:I

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->setupSkipped:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    nop

    :cond_1
    return v1
.end method


# virtual methods
.method public getBluetoothMode()I
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    monitor-exit v0

    return v1

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->warnIfDeviceInTestMode()V

    .line 83
    invoke-static {}, Lcom/google/android/clockwork/common/emulator/EmulatorUtil;->inEmulator()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->wasSetupSkipped()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 85
    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_URI:Landroid/net/Uri;

    const-string v3, "bluetooth_mode"

    const/4 v4, 0x0

    .line 89
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    .line 95
    :goto_1
    iget v1, p0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->bluetoothMode:I

    monitor-exit v0

    return v1

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
