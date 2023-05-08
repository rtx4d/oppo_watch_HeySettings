.class Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;
.super Ljava/lang/Object;
.source "PasswordSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    .line 172
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "lock_screen_type"

    const-string v2, "pin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "3006802"

    const-string v2, "wearos_set_lock_screen"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .local v1, "keyguardIntent":Landroid/content/Intent;
    const-string v2, "password_set"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    iget-object v2, v2, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    iget-object v4, v4, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    const-class v5, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v3, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->setResult(I)V

    .line 192
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;->this$1:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->finish()V

    .line 193
    return-void
.end method
