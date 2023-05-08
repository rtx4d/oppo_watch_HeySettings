.class Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;
.super Ljava/lang/Object;
.source "RetrieveLockPattern.java"

# interfaces
.implements Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackImpl"
.end annotation


# instance fields
.field private final mPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p2, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->mPattern:Ljava/util/List;

    .line 91
    return-void
.end method


# virtual methods
.method public onMatched()V
    .locals 4

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->mPattern:Ljava/util/List;

    .line 98
    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.action.HIDE_KEYGUARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .local v1, "unlockIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 104
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 106
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->setResult(ILandroid/content/Intent;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$100(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;Landroid/widget/Toast;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->finish()V

    .line 109
    return-void
.end method

.method public onRejected(IJ)V
    .locals 6
    .param p1, "reason"    # I
    .param p2, "lockoutDeadlineMs"    # J

    .line 113
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    .local v0, "tooManyAttempts":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 116
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    sget-object v3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const v5, 0x7f11049c

    goto :goto_1

    .line 123
    :cond_1
    const v5, 0x7f110494

    .line 121
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$100(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;Landroid/widget/Toast;)V

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->setResult(I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->finish()V

    .line 130
    :cond_2
    return-void
.end method
