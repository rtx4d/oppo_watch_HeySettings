.class Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;
.super Ljava/lang/Object;
.source "DefaultBluetoothModeManager.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;
    .locals 4
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    new-instance v2, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$DefaultEnvironment;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$DefaultEnvironment;-><init>(Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;-><init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$Environment;)V

    .line 38
    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    move-result-object p1

    return-object p1
.end method
