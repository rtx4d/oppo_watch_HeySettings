.class Lcom/android/clockwork/power/WearTouchMediator$1;
.super Landroid/content/BroadcastReceiver;
.source "WearTouchMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/WearTouchMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/power/WearTouchMediator;


# direct methods
.method constructor <init>(Lcom/android/clockwork/power/WearTouchMediator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/power/WearTouchMediator;

    .line 234
    iput-object p1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "action":Ljava/lang/String;
    const-string v1, "WearPower"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "WearPower"

    const-string v5, "[WearTouchMediator] received action: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "com.google.android.wearable.home.action.ENABLE_TOUCH"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.wearable.home.action.DISABLE_TOUCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.clockwork.actions.WET_MODE_STARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.clockwork.actions.WET_MODE_ENDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 263
    const-string v1, "WearPower"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    const-string v1, "WearPower"

    const-string v2, "[WearTouchMediator] unknown action: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v3}, Lcom/android/clockwork/power/WearTouchMediator;->onTouchLockChanged(Z)V

    .line 261
    goto :goto_2

    .line 257
    :pswitch_1
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v4}, Lcom/android/clockwork/power/WearTouchMediator;->onTouchLockChanged(Z)V

    .line 258
    goto :goto_2

    .line 254
    :pswitch_2
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v3}, Lcom/android/clockwork/power/WearTouchMediator;->onHomeTouchChanged(Z)V

    .line 255
    goto :goto_2

    .line 251
    :pswitch_3
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v4}, Lcom/android/clockwork/power/WearTouchMediator;->onHomeTouchChanged(Z)V

    .line 252
    goto :goto_2

    .line 248
    :pswitch_4
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v3}, Lcom/android/clockwork/power/WearTouchMediator;->onInteractiveStateChanged(Z)V

    .line 249
    goto :goto_2

    .line 245
    :pswitch_5
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator$1;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v1, v4}, Lcom/android/clockwork/power/WearTouchMediator;->onInteractiveStateChanged(Z)V

    .line 246
    nop

    .line 268
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_5
        -0x56ac2893 -> :sswitch_4
        -0x2a14c362 -> :sswitch_3
        -0x9413a9b -> :sswitch_2
        0x1ed2c611 -> :sswitch_1
        0x49cd691a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
