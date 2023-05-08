.class Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StartTheaterModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/StartTheaterModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;Lcom/google/android/clockwork/settings/StartTheaterModeService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/StartTheaterModeService$1;

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;-><init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 191
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "StartTheaterModeService"

    const-string v2, "received action: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    const-string v0, "com.google.android.clockwork.settings.hide"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$300(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "theater_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$400(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(J)V

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$100(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$000(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$500(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$000(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;->this$0:Lcom/google/android/clockwork/settings/StartTheaterModeService;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->access$600(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    :cond_3
    :goto_0
    return-void
.end method
