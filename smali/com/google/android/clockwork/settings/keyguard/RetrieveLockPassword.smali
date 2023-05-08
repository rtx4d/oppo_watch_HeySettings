.class public Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;
.super Landroid/support/wearable/activity/WearableActivity;
.source "RetrieveLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;
    }
.end annotation


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private cancelToast()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 162
    :cond_0
    return-void
.end method

.method private createVerifyDialog()Landroid/app/Dialog;
    .locals 5

    .line 64
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;)V

    .line 67
    .local v0, "verifyDialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->getPasswordEntryView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const v2, 0x7f11058e

    goto :goto_0

    :cond_0
    const v2, 0x7f11058f

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$US8ggWMce3vOUnjAEsCK03mEo0U;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$US8ggWMce3vOUnjAEsCK03mEo0U;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$Cg2jAJjFY2YUpen7UFx7Uc9vvhE;->INSTANCE:Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$Cg2jAJjFY2YUpen7UFx7Uc9vvhE;

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$OJF2ZH711bLBoKUEc8gK1mjt9Es;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$OJF2ZH711bLBoKUEc8gK1mjt9Es;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->getButton(I)Landroid/widget/ImageButton;

    move-result-object v1

    .line 98
    .local v1, "button":Landroid/widget/ImageButton;
    const v2, 0x7f0801a7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 99
    const v2, 0x7f0801a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 101
    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$2_exJMSv9M-Mm1gTQ7XCUbG7qTM;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$2_exJMSv9M-Mm1gTQ7XCUbG7qTM;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object v0
.end method

.method private isAlphaMode()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 148
    .local v0, "quality":I
    const/high16 v1, 0x40000

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$createVerifyDialog$0(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic lambda$createVerifyDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 83
    return-void
.end method

.method public static synthetic lambda$createVerifyDialog$2(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 87
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->hideKeyboard()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->cancelToast()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->finish()V

    .line 94
    return-void
.end method

.method public static synthetic lambda$createVerifyDialog$3(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 107
    const-string v0, "RetrieveLockPassword"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsAlphaMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->clearText()V

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->showKeyboard()V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "type_password"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setUpPasswordEntry$4(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "passwordEntry"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 130
    .local v2, "isKeyboardEnterKey":Z
    :goto_0
    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    if-nez v2, :cond_1

    .line 131
    return v0

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "passwordText":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 137
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    new-instance v5, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;

    invoke-direct {v5, p0, v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword$ValidationCallback;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;->validatePassword(Ljava/lang/String;ILcom/google/android/clockwork/keyguard/KeyguardValidator$Callback;)V

    .line 139
    return v1
.end method

.method private setUpPasswordEntry()V
    .locals 2

    .line 123
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->isAlphaMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1102ca

    goto :goto_0

    .line 125
    :cond_0
    const v1, 0x7f110495

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->setHint(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$YQv20MGniNrIxK2Utd2UAivNX4I;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$YQv20MGniNrIxK2Utd2UAivNX4I;-><init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->cancelToast()V

    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mToast:Landroid/widget/Toast;

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 168
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169
    invoke-virtual {p0, v0, p3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->finish()V

    .line 172
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 49
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->setUpPasswordEntry()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->createVerifyDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mDialog:Landroid/app/Dialog;

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    new-instance v0, Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/clockwork/keyguard/KeyguardValidator;-><init>(Lcom/android/internal/widget/LockPatternUtils;ZZ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mKeyguardValidator:Lcom/google/android/clockwork/keyguard/KeyguardValidator;

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onPause()V

    .line 61
    return-void
.end method
