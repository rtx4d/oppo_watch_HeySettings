.class Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;
    .locals 5
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/google/android/clockwork/host/WearableHost;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->getOrNull(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/host/WearableHost;

    .line 76
    .local v0, "wearableHost":Lcom/google/android/clockwork/host/WearableHost;
    const-string v1, "power"

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 78
    .local v1, "powerManager":Landroid/os/PowerManager;
    new-instance v2, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;

    new-instance v3, Landroid/os/Handler;

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;-><init>(Lcom/google/android/clockwork/host/WearableHost;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;)V

    .line 78
    return-object v2
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

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;

    move-result-object p1

    return-object p1
.end method
