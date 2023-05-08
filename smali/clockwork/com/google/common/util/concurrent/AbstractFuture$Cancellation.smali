.class final Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cancellation"
.end annotation


# static fields
.field static final CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

.field static final CAUSELESS_INTERRUPTED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;


# instance fields
.field final cause:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 305
    invoke-static {}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$300()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    sput-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 307
    sput-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 310
    new-instance v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 312
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "wasInterrupted"    # Z
    .param p2, "cause"    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-boolean p1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 319
    iput-object p2, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    .line 320
    return-void
.end method
