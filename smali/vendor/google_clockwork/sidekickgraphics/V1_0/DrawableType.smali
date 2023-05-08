.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableType;
.super Ljava/lang/Object;
.source "DrawableType.java"


# direct methods
.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 10
    if-nez p0, :cond_0

    .line 11
    const-string v0, "BACKGROUND"

    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 14
    const-string v0, "GENERIC"

    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 17
    const-string v0, "NUMBER"

    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 20
    const-string v0, "ROTATING"

    return-object v0

    .line 22
    :cond_3
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
