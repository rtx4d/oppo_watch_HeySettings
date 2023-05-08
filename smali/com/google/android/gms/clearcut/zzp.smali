.class final Lcom/google/android/gms/clearcut/zzp;
.super Ljava/lang/Object;
.source "Counters.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 3
    check-cast p1, [B

    check-cast p2, [B

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_3

    .line 13
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    sub-int/2addr p1, p2

    return p1

    .line 14
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "what are you doing?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
