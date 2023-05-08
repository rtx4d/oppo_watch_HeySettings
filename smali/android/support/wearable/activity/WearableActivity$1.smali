.class Landroid/support/wearable/activity/WearableActivity$1;
.super Ljava/lang/Object;
.source "WearableActivity.java"

# interfaces
.implements Landroid/support/wearable/activity/WearableActivityDelegate$AmbientOffloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/activity/WearableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/activity/WearableActivity;


# direct methods
.method constructor <init>(Landroid/support/wearable/activity/WearableActivity;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/activity/WearableActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "ambientDetails"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientDetails"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/WearableActivity;->access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z

    .line 183
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-virtual {v0, p1}, Landroid/support/wearable/activity/WearableActivity;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivity;->access$000(Landroid/support/wearable/activity/WearableActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onEnterAmbient()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    return-void
.end method

.method public onExitAmbient()V
    .locals 4

    .line 195
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/WearableActivity;->access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z

    .line 196
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivity;->onExitAmbient()V

    .line 197
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivity;->access$000(Landroid/support/wearable/activity/WearableActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onExitAmbient()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    return-void
.end method

.method public onInvalidateAmbientOffload()V
    .locals 4

    .line 221
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/WearableActivity;->access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z

    .line 222
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivity;->onInvalidateAmbientOffload()V

    .line 223
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivity;->access$000(Landroid/support/wearable/activity/WearableActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onInvalidateAmbientOffload()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    return-void
.end method

.method public onUpdateAmbient()V
    .locals 4

    .line 208
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/activity/WearableActivity;->access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z

    .line 209
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivity;->onUpdateAmbient()V

    .line 210
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivity;->access$000(Landroid/support/wearable/activity/WearableActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "WearableActivity"

    iget-object v1, p0, Landroid/support/wearable/activity/WearableActivity$1;->this$0:Landroid/support/wearable/activity/WearableActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onUpdateAmbient()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    return-void
.end method
