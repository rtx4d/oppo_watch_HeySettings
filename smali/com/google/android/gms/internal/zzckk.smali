.class public final Lcom/google/android/gms/internal/zzckk;
.super Ljava/lang/Object;
.source "Obfuscator.java"


# static fields
.field private static final zziuk:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzckk;->zziuk:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zzhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzckk;->zziuk:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move v0, v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzckk;->zziuk:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_5

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v1, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p0, v2

    .line 10
    nop

    .line 11
    and-int/lit8 v0, p0, -0x4

    add-int/2addr v0, v1

    .line 12
    move v3, v1

    move v4, v3

    :goto_2
    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.2930312E7f

    if-ge v3, v0, :cond_4

    .line 13
    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v2, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    .line 14
    mul-int/2addr v7, v6

    .line 15
    shl-int/lit8 v6, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v6, v7

    .line 16
    mul-int/2addr v6, v5

    .line 17
    xor-int/2addr v4, v6

    .line 18
    shl-int/lit8 v5, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    .line 19
    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 21
    :cond_4
    nop

    .line 22
    and-int/lit8 v3, p0, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 23
    :pswitch_0
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 24
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 25
    :pswitch_2
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v6

    .line 27
    shl-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v5

    .line 29
    xor-int/2addr v4, v0

    .line 30
    :goto_3
    xor-int/2addr p0, v4

    .line 31
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 32
    const v0, -0x7a143595

    mul-int/2addr p0, v0

    .line 33
    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    .line 34
    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    .line 35
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    return-object p0

    .line 5
    :cond_5
    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
