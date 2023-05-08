.class public Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "WrappedCwRunnable.java"


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "runnable"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;->runnable:Ljava/lang/Runnable;

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void
.end method
