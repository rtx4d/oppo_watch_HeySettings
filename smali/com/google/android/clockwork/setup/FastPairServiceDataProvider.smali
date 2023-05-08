.class public Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;
.super Ljava/lang/Object;
.source "FastPairServiceDataProvider.java"


# instance fields
.field private final discoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

.field private final modelIdServiceData:[B


# direct methods
.method public constructor <init>([BLcom/google/android/clockwork/setup/DiscoverabilityManager;)V
    .locals 0
    .param p1, "modelIdServiceData"    # [B
    .param p2, "discoverabilityManager"    # Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;->modelIdServiceData:[B

    .line 25
    iput-object p2, p0, Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;->discoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    .line 26
    return-void
.end method
