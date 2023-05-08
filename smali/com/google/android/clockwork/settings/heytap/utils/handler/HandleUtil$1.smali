.class Lcom/google/android/clockwork/settings/heytap/utils/handler/HandleUtil$1;
.super Landroid/os/Handler;
.source "HandleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/utils/handler/HandleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/utils/handler/HandleUtil$1;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/heytap/utils/handler/HandleUtil$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    return-void
.end method
