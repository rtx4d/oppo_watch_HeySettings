.class Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;
.super Landroid/os/AsyncTask;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mOnCompleteCallback:Ljava/lang/Runnable;

.field private final mPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavedPattern:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1
    .param p1, "utils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p3, "savedPattern"    # Ljava/lang/String;
    .param p4, "onCompleteCallback"    # Ljava/lang/Runnable;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 302
    .local p2, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 304
    iput-object p3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mSavedPattern:Ljava/lang/String;

    .line 305
    iput p5, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mUserId:I

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mPattern:Ljava/util/List;

    .line 307
    iput-object p4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mOnCompleteCallback:Ljava/lang/Runnable;

    .line 308
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 312
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 313
    .local v0, "lockVirgin":Z
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mPattern:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mSavedPattern:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mUserId:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPattern(Ljava/util/List;Ljava/lang/String;I)V

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mUserId:I

    invoke-virtual {v2, v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    .line 320
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "aVoid"    # Ljava/lang/Void;

    .line 325
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->mOnCompleteCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    return-void
.end method
