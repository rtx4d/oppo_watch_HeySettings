.class abstract Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0
    .param p1, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;

    .line 1188
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method abstract casListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation
.end method

.method abstract casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation
.end method

.method abstract putNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method

.method abstract putThread(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method
