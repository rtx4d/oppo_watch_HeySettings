.class final Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$DefaultEnvironment;
.super Ljava/lang/Object;
.source "DefaultBluetoothModeManager.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultEnvironment"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;

    .line 162
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$DefaultEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public isRunningInTestHarness()Z
    .locals 1

    .line 165
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    return v0
.end method

.method public isUserAMonkey()Z
    .locals 1

    .line 170
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    return v0
.end method
