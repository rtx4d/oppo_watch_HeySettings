.class public Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;
.super Ljava/lang/Object;
.source "NitzTimeSyncer.java"


# instance fields
.field private final mCellularCapable:Z

.field private mContext:Landroid/content/Context;

.field private mNitzTimeUpdaterIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isCellularCapable"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mContext:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mNitzTimeUpdaterIntent:Landroid/content/Intent;

    .line 25
    iput-boolean p2, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mCellularCapable:Z

    .line 26
    return-void
.end method


# virtual methods
.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 56
    const-string v0, "NitzTimeSyncer"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 58
    const-string v0, "mCellularCapable="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mCellularCapable:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 60
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 61
    return-void
.end method

.method public startNitzService()V
    .locals 3

    .line 30
    const-string v0, "NitzTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "NitzTimeSyncer"

    const-string v1, "Starting NitzTimeSyncer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mCellularCapable:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mNitzTimeUpdaterIntent:Landroid/content/Intent;

    const-string v1, "extra-sync-time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mNitzTimeUpdaterIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    :cond_1
    return-void
.end method

.method public stopNitzService()V
    .locals 3

    .line 42
    const-string v0, "NitzTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "NitzTimeSyncer"

    const-string v1, "Stopping NitzTimeSyncer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mCellularCapable:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mNitzTimeUpdaterIntent:Landroid/content/Intent;

    const-string v1, "extra-sync-time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->mNitzTimeUpdaterIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    :cond_1
    return-void
.end method
