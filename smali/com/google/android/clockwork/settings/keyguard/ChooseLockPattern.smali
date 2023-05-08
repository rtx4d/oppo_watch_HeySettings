.class public Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;
.super Landroid/app/Activity;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;,
        Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;
    }
.end annotation


# instance fields
.field private mAttempts:I

.field private mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field private mChosenPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mClearPatternRunnable:Ljava/lang/Runnable;

.field private mCurrentPassword:Ljava/lang/String;

.field private mCurrentToast:Landroid/widget/Toast;

.field private mDone:Z

.field private mHandler:Landroid/os/Handler;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field private mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/android/internal/widget/LockPatternView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mChosenPattern:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mChosenPattern:Ljava/util/ArrayList;

    return-object p1
.end method

.method private cancelToast()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    .line 185
    return-void
.end method

.method public static synthetic lambda$saveChosenPatternAndFinish$0(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V
    .locals 5

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "lock_screen_type"

    const-string v2, "pattern"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "3006802"

    const-string v2, "wearos_set_lock_screen"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 268
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->showToast(Landroid/widget/Toast;)V

    .line 271
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .local v1, "keyguardIntent":Landroid/content/Intent;
    const-string v2, "password_set"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->startActivity(Landroid/content/Intent;)V

    .line 281
    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->setResult(I)V

    .line 283
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->cancelToast()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->finish()V

    .line 285
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mDone:Z

    .line 286
    return-void
.end method

.method private postClearPatternRunnable()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mClearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    return-void
.end method

.method private saveChosenPatternAndFinish()V
    .locals 8

    .line 255
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mDone:Z

    if-eqz v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    const v0, 0x7f1104bd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->showToast(Landroid/widget/Toast;)V

    .line 259
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mChosenPattern:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentPassword:Ljava/lang/String;

    new-instance v6, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPattern$GmkpbnNbDlgfZ1cemyhZDol9-bQ;

    invoke-direct {v6, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPattern$GmkpbnNbDlgfZ1cemyhZDol9-bQ;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V

    .line 287
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;-><init>(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$PatternTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    return-void
.end method

.method private showToast(Landroid/widget/Toast;)V
    .locals 1
    .param p1, "toast"    # Landroid/widget/Toast;

    .line 169
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    .line 175
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    nop

    .line 128
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mCurrentPassword:Ljava/lang/String;

    .line 130
    :cond_0
    const v0, 0x7f0d009e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->setContentView(I)V

    .line 131
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setFadePattern(Z)V

    .line 134
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    .line 136
    return-void
.end method

.method protected updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V
    .locals 5
    .param p1, "stage"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 188
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 192
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 193
    iget v0, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->message:I

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 193
    invoke-virtual {p0, v0, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->showToast(Landroid/widget/Toast;)V

    goto :goto_0

    .line 196
    :cond_0
    iget v0, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->message:I

    if-eqz v0, :cond_1

    .line 197
    iget v0, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->message:I

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->showToast(Landroid/widget/Toast;)V

    .line 201
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->patternEnabled:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->disableInput()V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 211
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$4;->$SwitchMap$com$google$android$clockwork$settings$keyguard$ChooseLockPattern$Stage:[I

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 242
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->saveChosenPatternAndFinish()V

    goto :goto_2

    .line 232
    :pswitch_1
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mAttempts:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mAttempts:I

    .line 234
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mAttempts:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 235
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 238
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->postClearPatternRunnable()V

    .line 240
    goto :goto_2

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 230
    goto :goto_2

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$3;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$3;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    goto :goto_2

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 218
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->postClearPatternRunnable()V

    .line 219
    goto :goto_2

    .line 213
    :pswitch_5
    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mAttempts:I

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 215
    nop

    .line 245
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
