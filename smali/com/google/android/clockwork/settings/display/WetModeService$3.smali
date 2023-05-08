.class Lcom/google/android/clockwork/settings/display/WetModeService$3;
.super Ljava/lang/Object;
.source "WetModeService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;->setupWetMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 234
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$3;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 237
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$3;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/WetModeConfig;->isWetModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "WetMode"

    const-string v1, "Dismissing Dialog without starting wet mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$3;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.actions.WET_MODE_ENDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.clockwork.settings.WATCH_TOUCH"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/display/WetModeService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$3;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->stopSelf()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$3;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    .line 253
    return-void
.end method
