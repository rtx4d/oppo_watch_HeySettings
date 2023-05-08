.class Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LoadFontLibConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    .line 160
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5bb23923

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x119eefce

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.clockwork.settings.CANCEL_FONT_UPDATE_TIPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->finish()V

    goto :goto_2

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->access$002(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;I)I

    .line 167
    nop

    .line 172
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
