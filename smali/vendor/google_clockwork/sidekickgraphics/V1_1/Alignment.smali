.class public final Lvendor/google_clockwork/sidekickgraphics/V1_1/Alignment;
.super Ljava/lang/Object;
.source "Alignment.java"


# direct methods
.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 9
    if-nez p0, :cond_0

    .line 10
    const-string v0, "LEFT"

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 13
    const-string v0, "CENTER"

    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 16
    const-string v0, "RIGHT"

    return-object v0

    .line 18
    :cond_2
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
