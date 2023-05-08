.class public Lcom/android/clockwork/common/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static close(Ljava/io/Closeable;)Z
    .locals 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1

    .line 23
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
