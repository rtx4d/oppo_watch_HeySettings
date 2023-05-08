.class Landroid/support/wearable/activity/WearableActivityDelegate$1;
.super Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;
.source "WearableActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/activity/WearableActivityDelegate;->initAmbientSupport(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/activity/WearableActivityDelegate;


# direct methods
.method constructor <init>(Landroid/support/wearable/activity/WearableActivityDelegate;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/activity/WearableActivityDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-direct {p0}, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "ambientDetails"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientDetails"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public onExitAmbient()V
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onExitAmbient()V

    .line 178
    return-void
.end method

.method public onInvalidateAmbientOffload()V
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientOffloadCallback;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientOffloadCallback;

    invoke-interface {v0}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientOffloadCallback;->onInvalidateAmbientOffload()V

    .line 185
    :cond_0
    return-void
.end method

.method public onUpdateAmbient()V
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onUpdateAmbient()V

    .line 173
    return-void
.end method
