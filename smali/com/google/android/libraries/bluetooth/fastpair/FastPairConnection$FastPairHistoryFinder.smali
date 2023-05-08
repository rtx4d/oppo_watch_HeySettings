.class final Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;
.super Ljava/lang/Object;
.source "FastPairConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FastPairHistoryFinder"
.end annotation


# instance fields
.field private existingAccountKey:[B

.field private final historyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method getExistingAccountKey()[B
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;->existingAccountKey:[B

    return-object v0
.end method

.method isInPairedHistory(Ljava/lang/String;)Z
    .locals 4
    .param p1, "publicAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicAddress"
        }
    .end annotation

    .line 1726
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;->historyItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;->historyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;->historyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;

    .line 1730
    .local v2, "item":Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;
    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;->isMatched([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1731
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;->accountKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;->existingAccountKey:[B

    .line 1732
    const/4 v0, 0x1

    return v0

    .line 1734
    .end local v2    # "item":Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;
    :cond_1
    goto :goto_0

    .line 1735
    :cond_2
    return v1

    .line 1727
    :cond_3
    :goto_1
    return v1
.end method
