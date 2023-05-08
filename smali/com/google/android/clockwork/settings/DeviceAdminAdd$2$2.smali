.class Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$2;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 270
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$2;->this$1:Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2$2;->this$1:Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;->this$0:Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->continueRemoveAction(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method
