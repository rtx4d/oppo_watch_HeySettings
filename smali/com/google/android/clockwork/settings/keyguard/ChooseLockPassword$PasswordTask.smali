.class Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;
.super Landroid/os/AsyncTask;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PasswordTask"
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
.field private final mChosenPassword:Ljava/lang/String;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mOnCompleteCallback:Ljava/lang/Runnable;

.field private final mPasswordQuality:I

.field private final mSavedPassword:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0
    .param p1, "utils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p2, "chosenPassword"    # Ljava/lang/String;
    .param p3, "savedPassword"    # Ljava/lang/String;
    .param p4, "passwordQuality"    # I
    .param p5, "onCompleteCallback"    # Ljava/lang/Runnable;
    .param p6, "userId"    # I

    .line 342
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 344
    iput-object p2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mChosenPassword:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mSavedPassword:Ljava/lang/String;

    .line 346
    iput p4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mPasswordQuality:I

    .line 347
    iput p6, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mUserId:I

    .line 348
    iput-object p5, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mOnCompleteCallback:Ljava/lang/Runnable;

    .line 349
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 353
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mChosenPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mSavedPassword:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mPasswordQuality:I

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mUserId:I

    .line 354
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "aVoid"    # Ljava/lang/Void;

    .line 360
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->mOnCompleteCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 361
    return-void
.end method
