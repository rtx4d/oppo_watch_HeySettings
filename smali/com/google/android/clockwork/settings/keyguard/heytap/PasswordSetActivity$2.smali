.class Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;
.super Ljava/lang/Object;
.source "PasswordSetActivity.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->checkPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 205
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 4
    .param p1, "matched"    # Z
    .param p2, "timeoutMs"    # I

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v0, "PasswordSetActivity"

    const-string v1, "LockPatternUtils check success"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$700(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 214
    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.action.HIDE_KEYGUARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .local v1, "unlockIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->finish()V

    .line 221
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "unlockIntent":Landroid/content/Intent;
    goto :goto_0

    .line 223
    :cond_0
    const-string v0, "PasswordSetActivity"

    const-string v1, "LockPatternUtils password error"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    const v2, 0x7f1102c2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$800(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;Ljava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    return-void
.end method
