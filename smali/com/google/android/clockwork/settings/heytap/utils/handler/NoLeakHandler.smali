.class public Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;
.super Ljava/lang/Object;
.source "NoLeakHandler.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;
    }
.end annotation


# instance fields
.field private final _handler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;

.field private final _host:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->_host:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;

    .line 28
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->_host:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;-><init>(Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->_handler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;

    .line 29
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 118
    return-void
.end method

.method public final handler()Landroid/os/Handler;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->_handler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1
    .param p1, "what"    # I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->handler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .line 59
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->handler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method
