.class public final Lcom/google/android/clockwork/common/concurrent/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static volatile threadChecksEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/clockwork/common/concurrent/ThreadUtils;->threadChecksEnabled:Z

    return-void
.end method

.method public static checkNotMainThread()V
    .locals 2

    .line 28
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/ThreadUtils;->threadChecksEnabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method cannot be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static getName(Ljava/lang/Thread;Lcom/google/android/clockwork/common/concurrent/CwNamed;)Ljava/lang/String;
    .locals 4
    .param p0, "t"    # Ljava/lang/Thread;
    .param p1, "n"    # Lcom/google/android/clockwork/common/concurrent/CwNamed;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "n"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/clockwork/common/concurrent/CwNamed;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setThreadChecksEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 64
    sput-boolean p0, Lcom/google/android/clockwork/common/concurrent/ThreadUtils;->threadChecksEnabled:Z

    .line 65
    return-void
.end method
