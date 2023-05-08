.class Lcom/google/android/clockwork/settings/StartTheaterModeService$1;
.super Landroid/database/ContentObserver;
.source "StartTheaterModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/StartTheaterModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 64
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 66
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "StartTheaterModeService"

    const-string v1, "onChange called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "theater_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$002(Lcom/google/android/clockwork/settings/StartTheaterModeService;Z)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$000(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$100(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V

    .line 73
    :cond_2
    return-void
.end method
