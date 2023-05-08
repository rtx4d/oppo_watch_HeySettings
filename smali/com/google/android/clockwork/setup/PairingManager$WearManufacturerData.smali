.class public Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;
.super Ljava/lang/Object;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WearManufacturerData"
.end annotation


# instance fields
.field private final mAdvertData:[B

.field private final mMfrData:[B


# direct methods
.method public constructor <init>(ZB)V
    .locals 10
    .param p1, "isLocalEdition"    # Z
    .param p2, "pairingModeVersion"    # B

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/4 v0, 0x3

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    .line 429
    const/16 v1, 0xe

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    .line 435
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x406fc00000000000L    # 254.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 436
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 437
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v2, v2, v4

    and-int/lit8 v2, v2, -0x4

    .line 438
    if-eqz p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 439
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v2, 0x2

    aput-byte v3, v1, v2

    .line 442
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    const/4 v5, 0x5

    aput-byte v5, v1, v3

    .line 443
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    const/16 v6, 0x14

    aput-byte v6, v1, v4

    .line 444
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    iget-object v6, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v3, v6, v3

    aput-byte v3, v1, v2

    .line 445
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    iget-object v3, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 446
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v2, v3, v2

    aput-byte v2, v0, v1

    .line 447
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    aput-byte p2, v0, v5

    .line 450
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 451
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    const/16 v1, 0x12

    aput-byte v1, v0, v2

    .line 452
    return-void
.end method


# virtual methods
.method public buildAdvertiseData([B)[B
    .locals 6
    .param p1, "classicBluetoothAddress"    # [B

    .line 463
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mAdvertData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 466
    .local v0, "data":[B
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 468
    const/16 v1, 0x8

    .line 469
    .local v1, "i":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 470
    .local v4, "b":B
    add-int/lit8 v5, v1, 0x1

    .local v5, "i":I
    aput-byte v4, v0, v1

    .line 469
    .end local v1    # "i":I
    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 472
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    const-string v2, "buildAdvertiseData"

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$700([BLjava/lang/String;)V

    .line 473
    return-object v0
.end method

.method public buildWearPairingDataString()Ljava/lang/String;
    .locals 5

    .line 484
    const-string v0, "%02X%02X%02X%02X%02X"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 486
    const/16 v2, -0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 487
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v2, v2, v3

    .line 488
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v2, v2, v4

    .line 489
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    aget-byte v2, v2, v3

    .line 490
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 484
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isLocalEdition()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isPairingAttemptSet()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isPairingHistorySet()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isRoWEdition()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setHasPairingHistory()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 460
    return-void
.end method

.method public togglePairingAttemptId()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->mMfrData:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    xor-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 456
    return-void
.end method
