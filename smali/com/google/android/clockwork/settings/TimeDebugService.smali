.class public Lcom/google/android/clockwork/settings/TimeDebugService;
.super Landroid/app/Service;
.source "TimeDebugService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 28
    const-string v0, "android.permission.DUMP"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/TimeDebugService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: can\'t dump TimeService from from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 36
    .local v0, "pw":Lcom/android/internal/util/IndentingPrintWriter;
    sget-object v1, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 37
    sget-object v1, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v0    # "pw":Lcom/android/internal/util/IndentingPrintWriter;
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Exception dumping TimeDebugService"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
