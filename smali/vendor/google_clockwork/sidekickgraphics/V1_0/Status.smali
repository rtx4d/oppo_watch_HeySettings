.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;
.super Ljava/lang/Object;
.source "Status.java"


# direct methods
.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 11
    if-nez p0, :cond_0

    .line 12
    const-string v0, "OK"

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 15
    const-string v0, "UNKNOWN_ERROR"

    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 18
    const-string v0, "BAD_VALUE"

    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 21
    const-string v0, "UNSUPPORTED_OPERATION"

    return-object v0

    .line 23
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 24
    const-string v0, "INSUFFICIENT_RESOURCE"

    return-object v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
