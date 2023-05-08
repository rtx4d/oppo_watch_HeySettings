.class public Lcom/google/android/clockwork/keyguard/KeyguardValidator;
.super Ljava/lang/Object;
.source "KeyguardValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;,
        Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;,
        Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;
    }
.end annotation


# instance fields
.field private mConsecutiveFailedAttempts:Landroid/util/SparseIntArray;

.field private final mFallbackThrottling:Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

.field private final mLockPatternChecker:Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;

.field private final mLockPatternUtils:Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

.field private mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils;ZZ)V
    .locals 3
    .param p1, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p2, "reportPasswordAttempts"    # Z
    .param p3, "useFallbackTimeouts"    # Z

    .line 67
    new-instance v0, Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxyImpl;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxyImpl;-><init>(Lcom/android/internal/widget/LockPatternUtils;)V

    new-instance v1, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;-><init>(Lcom/android/internal/widget/LockPatternUtils;Z)V

    .line 69
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->getInstance()Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;-><init>(Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;)V
    .locals 1
    .param p1, "lockPatternChecker"    # Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;
    .param p2, "lockPatternUtils"    # Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;
    .param p3, "fallbackThrottling"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mConsecutiveFailedAttempts:Landroid/util/SparseIntArray;

    .line 77
    iput-object p1, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mLockPatternChecker:Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;

    .line 78
    iput-object p2, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mLockPatternUtils:Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    .line 79
    iput-object p3, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mFallbackThrottling:Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

    .line 80
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/keyguard/KeyguardValidator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator;
    .param p1, "x1"    # Landroid/os/AsyncTask;

    .line 20
    iput-object p1, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mLockPatternUtils:Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mConsecutiveFailedAttempts:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mFallbackThrottling:Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

    return-object v0
.end method


# virtual methods
.method public validatePassword(Ljava/lang/String;ILcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 104
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "KeyguardValidator"

    const-string v1, "Password was submitted as empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;->onRejected(IJ)V

    .line 107
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mLockPatternChecker:Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;

    new-instance v1, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;-><init>(Lcom/google/android/clockwork/keyguard/KeyguardValidator;Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;->checkPassword(Ljava/lang/String;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public validatePattern(Ljava/util/List;ILcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;)V
    .locals 3
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;I",
            "Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;",
            ")V"
        }
    .end annotation

    .line 83
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 88
    const-string v0, "KeyguardValidator"

    const-string v1, "Password was below minimum length."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;->onRejected(IJ)V

    .line 90
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mLockPatternChecker:Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;

    new-instance v1, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;-><init>(Lcom/google/android/clockwork/keyguard/KeyguardValidator;Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/clockwork/keyguard/LockPatternCheckerProxy;->checkPattern(Ljava/util/List;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
