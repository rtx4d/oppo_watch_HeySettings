.class final Lclockwork/com/google/common/primitives/Longs$AsciiDigits;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsciiDigits"
.end annotation


# static fields
.field private static final asciiDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 329
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 330
    .local v0, "result":[B
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 331
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 332
    const/16 v3, 0x30

    add-int/2addr v3, v2

    int-to-byte v4, v2

    aput-byte v4, v0, v3

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    .end local v2    # "i":I
    :cond_0
    nop

    .local v1, "i":I
    :goto_1
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 335
    const/16 v2, 0x41

    add-int/2addr v2, v1

    add-int v4, v3, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 336
    const/16 v2, 0x61

    add-int/2addr v2, v1

    add-int v4, v3, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    .end local v1    # "i":I
    :cond_1
    sput-object v0, Lclockwork/com/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    .line 339
    .end local v0    # "result":[B
    return-void
.end method

.method static digit(C)I
    .locals 1
    .param p0, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 342
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lclockwork/com/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    aget-byte v0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
