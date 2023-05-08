.class Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;
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

    .line 229
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 233
    return-void
.end method
