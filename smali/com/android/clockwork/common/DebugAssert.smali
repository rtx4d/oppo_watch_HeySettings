.class public Lcom/android/clockwork/common/DebugAssert;
.super Ljava/lang/Object;
.source "DebugAssert.java"


# static fields
.field private static final IS_USER_BUILD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/clockwork/common/DebugAssert;->IS_USER_BUILD:Z

    return-void
.end method

.method public static isMainThread()V
    .locals 2

    .line 20
    sget-boolean v0, Lcom/android/clockwork/common/DebugAssert;->IS_USER_BUILD:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This function should be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
