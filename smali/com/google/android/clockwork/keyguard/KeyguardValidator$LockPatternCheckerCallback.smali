.class Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;
.super Ljava/lang/Object;
.source "KeyguardValidator.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/keyguard/KeyguardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LockPatternCheckerCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

.field private final mUserId:I

.field final synthetic this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/keyguard/KeyguardValidator;Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;I)V
    .locals 0
    .param p2, "callback"    # Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;
    .param p3, "userId"    # I

    .line 121
    iput-object p1, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mCallback:Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

    .line 123
    iput p3, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    .line 124
    return-void
.end method

.method private reportSuccess()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v0}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$100(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    move-result-object v0

    iget v1, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->reportSuccessfulPasswordAttempt(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v0}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$200(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 9
    .param p1, "matched"    # Z
    .param p2, "throttleTimeoutMs"    # I

    .line 134
    if-nez p1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$002(Lcom/google/android/clockwork/keyguard/KeyguardValidator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 137
    .local v0, "now":J
    iget-object v2, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$100(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    move-result-object v2

    iget v3, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->getLockoutAttemptDeadline(I)J

    move-result-wide v2

    .line 138
    .local v2, "lockoutDeadline":J
    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    .line 139
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mCallback:Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

    invoke-interface {v4, v5, v2, v3}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;->onRejected(IJ)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v4}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$100(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    move-result-object v4

    iget v6, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v4, v6}, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->reportFailedPasswordAttempt(I)V

    .line 144
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v4}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$200(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Landroid/util/SparseIntArray;

    move-result-object v4

    iget v6, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    iget-object v7, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 145
    invoke-static {v7}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$200(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Landroid/util/SparseIntArray;

    move-result-object v7

    iget v8, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    .line 144
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v4}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$300(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v4}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$300(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 149
    invoke-static {v5}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$200(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Landroid/util/SparseIntArray;

    move-result-object v5

    iget v6, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 147
    invoke-interface {v4, v0, v1, v5}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;->getThrottleTimeoutMs(JI)I

    move-result p2

    .line 152
    :cond_1
    if-lez p2, :cond_2

    .line 153
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->this$0:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    invoke-static {v4}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->access$100(Lcom/google/android/clockwork/keyguard/KeyguardValidator;)Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;

    move-result-object v4

    iget v5, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mUserId:I

    invoke-virtual {v4, v5, p2}, Lcom/google/android/clockwork/keyguard/LockPatternUtilsProxy;->setLockoutAttemptDeadline(II)J

    move-result-wide v2

    .line 156
    :cond_2
    iget-object v4, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mCallback:Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;->onRejected(IJ)V

    .line 159
    .end local v0    # "now":J
    .end local v2    # "lockoutDeadline":J
    :cond_3
    :goto_0
    return-void
.end method

.method public onEarlyMatched()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->reportSuccess()V

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/keyguard/KeyguardValidator$LockPatternCheckerCallback;->mCallback:Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;

    invoke-interface {v0}, Lcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;->onMatched()V

    .line 130
    return-void
.end method
