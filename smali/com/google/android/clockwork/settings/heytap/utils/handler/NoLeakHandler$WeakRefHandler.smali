.class Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;
.super Landroid/os/Handler;
.source "NoLeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakRefHandler"
.end annotation


# instance fields
.field private final _host:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;)V
    .locals 1
    .param p1, "host"    # Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;

    .line 123
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;->_host:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;->_host:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler$WeakRefHandler;->_host:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "host":Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandlerInterface;->handleMessage(Landroid/os/Message;)V

    .line 138
    :cond_1
    return-void
.end method
