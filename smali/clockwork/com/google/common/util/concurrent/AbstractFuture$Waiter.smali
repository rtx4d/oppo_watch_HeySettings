.class final Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Waiter"
.end annotation


# static fields
.field static final TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;


# instance fields
.field volatile next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 190
    new-instance v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;-><init>(Z)V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$200()Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->putThread(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V

    .line 204
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .param p1, "unused"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 1
    .param p1, "next"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 209
    invoke-static {}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$200()Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->putNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 210
    return-void
.end method

.method unpark()V
    .locals 2

    .line 216
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 217
    .local v0, "w":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    .line 218
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 219
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 221
    :cond_0
    return-void
.end method
