.class Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;
.super Ljava/lang/Object;
.source "RetrieveLockPassword.java"

# interfaces
.implements Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidationCallback"
.end annotation


# instance fields
.field private final mPasswordText:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Ljava/lang/String;)V
    .locals 0
    .param p2, "passwordText"    # Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->mPasswordText:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public onMatched()V
    .locals 4

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->mPasswordText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.action.HIDE_KEYGUARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .local v1, "unlockIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->hideKeyboard()V

    .line 193
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->finish()V

    .line 194
    return-void
.end method

.method public onRejected(IJ)V
    .locals 6
    .param p1, "reason"    # I
    .param p2, "lockoutDeadlineMs"    # J

    .line 198
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 200
    .local v0, "tooManyAttempts":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->access$100(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const v2, 0x7f110493

    goto :goto_1

    .line 202
    :cond_1
    const v2, 0x7f110496

    .line 203
    .local v2, "noMatchMessageId":I
    :goto_1
    if-eqz v0, :cond_2

    .line 204
    const v3, 0x7f11049c

    goto :goto_2

    .line 205
    :cond_2
    move v3, v2

    .line 206
    .local v3, "messageId":I
    :goto_2
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-virtual {v5, v3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->access$200(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->clearText()V

    .line 209
    if-eqz v0, :cond_3

    .line 210
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-virtual {v4, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->setResult(I)V

    .line 211
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->finish()V

    .line 213
    :cond_3
    return-void
.end method
