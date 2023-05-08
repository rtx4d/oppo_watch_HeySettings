.class public Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;
.super Ljava/lang/Object;
.source "LockPatternUtilsProxy.java"


# instance fields
.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mReportPasswordAttempts:Z


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Z)V
    .locals 0
    .param p1, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p2, "reportPasswordAttempts"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mReportPasswordAttempts:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getLockoutAttemptDeadline(I)J
    .locals 2
    .param p1, "userId"    # I

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public reportFailedPasswordAttempt(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 18
    iget-boolean v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mReportPasswordAttempts:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public reportSuccessfulPasswordAttempt(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 24
    iget-boolean v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mReportPasswordAttempts:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public setLockoutAttemptDeadline(II)J
    .locals 2
    .param p1, "userId"    # I
    .param p2, "timeoutMs"    # I

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v0

    return-wide v0
.end method
