.class Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool$1;
.super Ljava/lang/Object;
.source "TaskPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Lcom/google/android/clockwork/settings/heytap/utils/taskpool/CancelableTask;


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool$1;->val$task:Lcom/google/android/clockwork/settings/heytap/utils/taskpool/CancelableTask;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/CancelableTask;->Run()V

    .line 64
    return-void
.end method
