.class Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;
.super Lcom/google/android/clockwork/settings/provider/IBackupService$Stub;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/BackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/BackupService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/BackupService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/BackupService;

    .line 27
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;->this$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/IBackupService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupData(Ljava/lang/String;)[B
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;->this$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/BackupService;->access$000(Lcom/google/android/clockwork/settings/provider/BackupService;)Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;->this$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/BackupService;->access$000(Lcom/google/android/clockwork/settings/provider/BackupService;)Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingProperties;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getBackupData()[B

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const-string v0, "ClockworkPhoenix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find backup property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public restoreBackupData(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;->this$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/BackupService;->access$000(Lcom/google/android/clockwork/settings/provider/BackupService;)Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;->this$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/BackupService;->access$000(Lcom/google/android/clockwork/settings/provider/BackupService;)Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 43
    .local v0, "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->restore([B)V

    .line 44
    .end local v0    # "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "ClockworkPhoenix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find restore property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
.end method
