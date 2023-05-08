.class public final Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasskeyCharacteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;
    }
.end annotation


# static fields
.field public static final ID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/16 v0, 0x1235

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->to128BitUuid(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;->ID:Ljava/util/UUID;

    return-void
.end method

.method public static decrypt(Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;[B[B)I
    .locals 6
    .param p0, "type"    # Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;
    .param p1, "secret"    # [B
    .param p2, "passkeyCharacteristicValue"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "secret",
            "passkeyCharacteristicValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 109
    invoke-static {p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->decrypt([B[B)[B

    move-result-object v0

    .line 110
    .local v0, "decrypted":[B
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->access$000(Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;)B

    move-result v3

    if-ne v2, v3, :cond_0

    .line 114
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 114
    return v1

    .line 111
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->access$000(Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;)B

    move-result v3

    aget-byte v1, v0, v1

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wrong Passkey Block type (expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", got "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
