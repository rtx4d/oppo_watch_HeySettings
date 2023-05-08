.class public Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;
.super Landroid/app/Activity;
.source "RetrieveLockPattern.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;
    }
.end annotation


# instance fields
.field private mClearPatternRunnable:Ljava/lang/Runnable;

.field private mCurrentToast:Landroid/widget/Toast;

.field private mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

.field private mLockPatternView:Lcom/android/internal/widget/LockPatternView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;Landroid/widget/Toast;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;
    .param p1, "x1"    # Landroid/widget/Toast;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->showToast(Landroid/widget/Toast;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private showToast(Landroid/widget/Toast;)V
    .locals 1
    .param p1, "toast"    # Landroid/widget/Toast;

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mCurrentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mCurrentToast:Landroid/widget/Toast;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mCurrentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0d009e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->setContentView(I)V

    .line 39
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 40
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 42
    new-instance v1, Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;-><init>(Lcom/android/internal/widget/LockPatternUtils;ZZ)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 44
    const v1, 0x7f110492

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->showToast(Landroid/widget/Toast;)V

    .line 46
    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    .line 72
    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->disableInput()V

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 82
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$CallbackImpl;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->validatePattern(Ljava/util/List;ILcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;)V

    .line 84
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->finish()V

    .line 64
    return-void
.end method
