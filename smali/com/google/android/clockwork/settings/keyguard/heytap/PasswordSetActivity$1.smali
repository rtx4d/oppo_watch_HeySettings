.class Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;
.super Ljava/lang/Object;
.source "PasswordSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->savePassword()V
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

    .line 162
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 165
    const-string v0, "PasswordSetActivity"

    const-string v1, "LockPatternUtils save"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "PasswordSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPassword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mPrePassword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 167
    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$200(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mRequestedQuality = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 168
    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 169
    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$500(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$200(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 171
    invoke-static {v4}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I

    move-result v4

    .line 170
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$600(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method
