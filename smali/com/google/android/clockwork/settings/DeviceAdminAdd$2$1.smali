.class Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$1;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    .line 258
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$1;->this$1:Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "result"    # Landroid/os/Bundle;

    .line 261
    if-eqz p1, :cond_0

    .line 262
    const-string v0, "android.app.extra.DISABLE_WARNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 265
    .local v0, "msg":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$1;->this$1:Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->continueRemoveAction(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method
