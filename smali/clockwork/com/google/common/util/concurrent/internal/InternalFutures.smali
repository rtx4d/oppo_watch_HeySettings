.class public final Lclockwork/com/google/common/util/concurrent/internal/InternalFutures;
.super Ljava/lang/Object;
.source "InternalFutures.java"


# direct methods
.method public static tryInternalFastPathGetFailure(Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "future"    # Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
