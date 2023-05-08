.class public Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;
.super Ljava/lang/Object;
.source "BluetoothUuids.java"


# static fields
.field private static final BASE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->BASE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public static to128BitUuid(S)Ljava/util/UUID;
    .locals 5
    .param p0, "shortUuid"    # S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortUuid"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/UUID;

    int-to-long v1, p0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    sget-object v3, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->BASE_UUID:Ljava/util/UUID;

    .line 43
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    or-long/2addr v1, v3

    sget-object v3, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->BASE_UUID:Ljava/util/UUID;

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    return-object v0
.end method
