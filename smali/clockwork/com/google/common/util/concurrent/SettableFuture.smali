.class public final Lclockwork/com/google/common/util/concurrent/SettableFuture;
.super Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/SettableFuture;, "Lclockwork/com/google/common/util/concurrent/SettableFuture<TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    return-void
.end method

.method public static create()Lclockwork/com/google/common/util/concurrent/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/util/concurrent/SettableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lclockwork/com/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lclockwork/com/google/common/util/concurrent/SettableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 47
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/SettableFuture;, "Lclockwork/com/google/common/util/concurrent/SettableFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/SettableFuture;, "Lclockwork/com/google/common/util/concurrent/SettableFuture<TV;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
