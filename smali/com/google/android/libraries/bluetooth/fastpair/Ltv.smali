.class public Lcom/google/android/libraries/bluetooth/fastpair/Ltv;
.super Ljava/lang/Object;
.source "Ltv.java"


# instance fields
.field final type:B

.field final value:[B


# direct methods
.method varargs constructor <init>(B[B)V
    .locals 0
    .param p1, "type"    # B
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-byte p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->type:B

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->value:[B

    .line 25
    return-void
.end method


# virtual methods
.method getBytes()[B
    .locals 5

    .line 45
    const/4 v0, 0x2

    new-array v1, v0, [[B

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->value:[B

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    iget-byte v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->type:B

    aput-byte v2, v0, v3

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->value:[B

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0
.end method
