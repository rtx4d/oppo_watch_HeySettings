.class abstract Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.super Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.source "AbstractFuture.java"

# interfaces
.implements Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TrustedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
        "TV;>;",
        "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 130
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 102
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 109
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-super {p0, p1, p2, p3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 119
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 114
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
