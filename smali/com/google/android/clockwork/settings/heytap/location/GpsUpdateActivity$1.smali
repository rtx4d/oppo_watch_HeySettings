.class Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;
.super Ljava/lang/Object;
.source "GpsUpdateActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->initGpsUpdateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    .line 42
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->access$100(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->access$000(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->finish()V

    .line 52
    return-void
.end method

.method public onSuccessed()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->reboot()V

    .line 46
    return-void
.end method
