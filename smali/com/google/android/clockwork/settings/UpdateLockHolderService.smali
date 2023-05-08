.class public Lcom/google/android/clockwork/settings/UpdateLockHolderService;
.super Landroid/app/Service;
.source "UpdateLockHolderService.java"


# instance fields
.field private mLock:Landroid/os/UpdateLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 17
    new-instance v0, Landroid/os/UpdateLock;

    const-string v1, "UpdateLockHolder"

    invoke-direct {v0, v1}, Landroid/os/UpdateLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/UpdateLockHolderService;->mLock:Landroid/os/UpdateLock;

    .line 18
    iget-object v0, p0, Lcom/google/android/clockwork/settings/UpdateLockHolderService;->mLock:Landroid/os/UpdateLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/UpdateLock;->setReferenceCounted(Z)V

    .line 19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.settings.LOCK_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "UpdateLockHolder"

    const-string v2, "acquiring update lock"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, p0, Lcom/google/android/clockwork/settings/UpdateLockHolderService;->mLock:Landroid/os/UpdateLock;

    invoke-virtual {v1}, Landroid/os/UpdateLock;->acquire()V

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "com.google.android.clockwork.settings.UNLOCK_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "UpdateLockHolder"

    const-string v2, "releasing update lock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/google/android/clockwork/settings/UpdateLockHolderService;->mLock:Landroid/os/UpdateLock;

    invoke-virtual {v1}, Landroid/os/UpdateLock;->release()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/UpdateLockHolderService;->stopSelf()V

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x3

    return v1
.end method
