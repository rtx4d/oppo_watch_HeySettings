.class final Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WearableHostsKeyedByFeature"
.end annotation


# instance fields
.field private final instances:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final powerManager:Landroid/os/PowerManager;

.field private final wearableHost:Lcom/google/android/clockwork/host/WearableHost;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/host/WearableHost;Landroid/os/PowerManager;Landroid/os/Handler;)V
    .locals 1
    .param p1, "wearableHost"    # Lcom/google/android/clockwork/host/WearableHost;
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .param p3, "mainThreadHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wearableHost",
            "powerManager",
            "mainThreadHandler"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;->lock:Ljava/lang/Object;

    .line 370
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;->instances:Landroid/support/v4/util/SimpleArrayMap;

    .line 379
    iput-object p1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;->wearableHost:Lcom/google/android/clockwork/host/WearableHost;

    .line 380
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;->powerManager:Landroid/os/PowerManager;

    .line 381
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;->mainThreadHandler:Landroid/os/Handler;

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/host/WearableHost;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/host/WearableHost;
    .param p2, "x1"    # Landroid/os/PowerManager;
    .param p3, "x2"    # Landroid/os/Handler;
    .param p4, "x3"    # Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;

    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;-><init>(Lcom/google/android/clockwork/host/WearableHost;Landroid/os/PowerManager;Landroid/os/Handler;)V

    return-void
.end method
