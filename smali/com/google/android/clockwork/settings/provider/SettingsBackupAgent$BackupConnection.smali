.class Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;
.super Ljava/lang/Object;
.source "SettingsBackupAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackupConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$1;

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 205
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->access$102(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Z)Z

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    move-object v1, p2

    check-cast v1, Lcom/google/android/clockwork/settings/provider/IBackupService;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->access$202(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/IBackupService;)Lcom/google/android/clockwork/settings/provider/IBackupService;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e1":Ljava/lang/ClassCastException;
    :try_start_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    invoke-static {p2}, Lcom/google/android/clockwork/settings/provider/IBackupService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/clockwork/settings/provider/IBackupService;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->access$202(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/IBackupService;)Lcom/google/android/clockwork/settings/provider/IBackupService;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 216
    .end local v0    # "e1":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 220
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->access$202(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/IBackupService;)Lcom/google/android/clockwork/settings/provider/IBackupService;

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->access$102(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Z)Z

    .line 222
    return-void
.end method
