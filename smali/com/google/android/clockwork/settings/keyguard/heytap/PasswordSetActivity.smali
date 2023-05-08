.class public Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;
.super Landroid/app/Activity;
.source "PasswordSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;
    }
.end annotation


# instance fields
.field private isSecondInput:Z

.field private mBackDelete:Landroid/widget/ImageView;

.field private mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

.field private mColorNumericKeyboard:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

.field private mCurrentPassword:Ljava/lang/String;

.field private mCurrentType:I

.field private mFirstPassword:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPrePassword:Ljava/lang/String;

.field private mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

.field private mRequestedQuality:I

.field private mTvInform:Landroid/widget/TextView;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->isSecondInput:Z

    .line 58
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mRequestedQuality:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPrePassword:Ljava/lang/String;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPrePassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mRequestedQuality:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mUserId:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentType:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->showTopInfo(Ljava/lang/String;)V

    return-void
.end method

.method private checkPassword()V
    .locals 4

    .line 200
    const-string v0, "PasswordSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPassword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mUserId:I

    new-instance v3, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$2;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternChecker;->checkPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    .line 230
    return-void
.end method

.method private clearCurrentWord()V
    .locals 2

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    return-void
.end method

.method private deletePassword()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "current":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "PasswordSetActivity"

    const-string v2, "Password delepassword    "

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 82
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 83
    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 86
    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mColorNumericKeyboard:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mColorNumericKeyboard:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mColorNumericKeyboard:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setOnClickItemListener(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->showTopInfo(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private savePassword()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mColorNumericKeyboard:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setClickable(Z)V

    .line 162
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method private showEditTextTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method private showTopInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ba

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->deletePassword()V

    .line 271
    :goto_0
    return-void
.end method

.method public onClickLeft()V
    .locals 2

    .line 152
    const-string v0, "PasswordSetActivity"

    const-string v1, "onClickLeft"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onClickNumber(I)V
    .locals 5
    .param p1, "primaryCode"    # I

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mTvInform:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mBackDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->append(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPwdEditText:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    .line 111
    const-string v0, "PasswordSetActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Password mCurrentPassword    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->isSecondInput:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 117
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->checkPassword()V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mFirstPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPrePassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->clearCurrentWord()V

    .line 126
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mFirstPassword:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->clearCurrentWord()V

    .line 130
    const v0, 0x7f110347

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->showTopInfo(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->isSecondInput:Z

    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mFirstPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->savePassword()V

    goto :goto_0

    .line 137
    :cond_7
    const v0, 0x7f1101c5

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->showEditTextTitle(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mFirstPassword:Ljava/lang/String;

    .line 139
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->isSecondInput:Z

    .line 140
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    if-nez v1, :cond_8

    .line 141
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    invoke-direct {v1, p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    .line 142
    :cond_8
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->clearCurrentWord()V

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mClearRunnable:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_9
    :goto_0
    return-void
.end method

.method public onClickRight()V
    .locals 2

    .line 157
    const-string v0, "PasswordSetActivity"

    const-string v1, "onClickRight"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->requestWindowFeature(I)Z

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mUserId:I

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "type_password_quality"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mRequestedQuality:I

    .line 71
    const-string v1, "type_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentType:I

    .line 72
    const-string v1, "saved_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mPrePassword:Ljava/lang/String;

    .line 73
    const-string v1, "PasswordSetActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->mCurrentType:I

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->finish()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->initView()V

    .line 79
    return-void
.end method
