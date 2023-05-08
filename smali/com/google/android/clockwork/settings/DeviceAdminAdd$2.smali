.class Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DeviceAdminAdd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    .line 238
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-boolean v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdding:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->addAndFinish()V

    goto/16 :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-boolean v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstalling:Z

    if-eqz v0, :cond_2

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "DeviceAdminAdd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to uninstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-boolean v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mWaitingForRemoveMsg:Z

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mWaitingForRemoveMsg:Z

    .line 257
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$1;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$1;-><init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;)V

    iget-object v4, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v4, v4, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$2;-><init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_3
    :goto_1
    return-void
.end method
