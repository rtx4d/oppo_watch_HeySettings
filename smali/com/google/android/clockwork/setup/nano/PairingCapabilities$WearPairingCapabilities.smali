.class public final Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PairingCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/nano/PairingCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearPairingCapabilities"
.end annotation


# instance fields
.field public companionBleRole:I

.field public companionOs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->clear()Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 43
    return-void
.end method

.method public static parseFrom([B)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    .line 47
    iput v0, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->cachedSize:I

    .line 49
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 67
    .local v0, "size":I
    iget v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 84
    .local v0, "tag":I
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 106
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 110
    :pswitch_0
    iput v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    .line 113
    :goto_1
    goto :goto_3

    .line 94
    .end local v1    # "value":I
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 95
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 99
    :pswitch_1
    iput v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    .line 102
    :goto_2
    nop

    .line 116
    .end local v0    # "tag":I
    .end local v1    # "value":I
    :cond_2
    :goto_3
    goto :goto_0

    .line 86
    .restart local v0    # "tag":I
    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method
