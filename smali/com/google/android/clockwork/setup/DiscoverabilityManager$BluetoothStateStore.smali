.class final Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;
.super Ljava/lang/Object;
.source "DiscoverabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/DiscoverabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BluetoothStateStore"
.end annotation


# instance fields
.field private final mIoCapabiltiy:I

.field private final mLeIoCapability:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "ioCapability"    # I
    .param p2, "leIoCapabiltiy"    # I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mIoCapabiltiy:I

    .line 174
    iput p2, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mLeIoCapability:I

    .line 175
    return-void
.end method


# virtual methods
.method getIoCapabiltiy()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mIoCapabiltiy:I

    return v0
.end method

.method getLeIoCapability()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mLeIoCapability:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    const-string v0, "IO Capability=%d, LE-IO Capability=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mIoCapabiltiy:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->mLeIoCapability:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
