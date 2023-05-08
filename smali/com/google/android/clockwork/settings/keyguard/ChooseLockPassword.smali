.class public Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;
.super Landroid/support/wearable/activity/WearableActivity;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;,
        Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;
    }
.end annotation


# instance fields
.field private mChosenPassword:Ljava/lang/String;

.field private mCurrentPassword:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;

.field private mFirstPin:Ljava/lang/String;

.field private mIsAlphaMode:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPasswordChecker:Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;

.field private mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

.field private mRequestedQuality:I

.field private mToast:Landroid/widget/Toast;

.field private mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 83
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    return-void
.end method

.method private cancelToast()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 326
    :cond_0
    return-void
.end method

.method private createChooseDialog()Landroid/app/Dialog;
    .locals 5

    .line 168
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;)V

    .line 170
    .local v0, "chooseDialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-eqz v2, :cond_0

    .line 171
    const v2, 0x7f11014b

    goto :goto_0

    :cond_0
    const v2, 0x7f11014c

    .line 170
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$k-HlrWRplndK-dYLDB-cpMsyBdI;->INSTANCE:Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$k-HlrWRplndK-dYLDB-cpMsyBdI;

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$Ku0MrErePyvJOgIIiNGZtSDZlwU;->INSTANCE:Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$Ku0MrErePyvJOgIIiNGZtSDZlwU;

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 177
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$9l2QVXobglALI06JBXcZ99qQhYA;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$9l2QVXobglALI06JBXcZ99qQhYA;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->getPasswordEntryView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->getButton(I)Landroid/widget/ImageButton;

    move-result-object v1

    .line 192
    .local v1, "button":Landroid/widget/ImageButton;
    const v2, 0x7f0801a7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 193
    const v2, 0x7f0801a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 195
    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$F_vJO_5BrZy4f42E8dH6ZCpAdU8;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$F_vJO_5BrZy4f42E8dH6ZCpAdU8;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-object v0
.end method

.method static synthetic lambda$createChooseDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 172
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$createChooseDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 176
    return-void
.end method

.method public static synthetic lambda$createChooseDialog$2(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 180
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->finish()V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->cancelToast()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->finish()V

    .line 186
    return-void
.end method

.method public static synthetic lambda$createChooseDialog$3(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 202
    const-string v0, "ChooseLockPassword"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsAlphaMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mFirstPin:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->showKeyboard()V

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "type_password"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v1, "saved_password"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "type_password_quality"

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method

.method public static synthetic lambda$saveChosenPasswordAndFinish$5(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V
    .locals 5

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "lock_screen_type"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v1, "3006802"

    const-string v2, "wearos_set_lock_screen"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .local v1, "keyguardIntent":Landroid/content/Intent;
    const-string v2, "password_set"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->startActivity(Landroid/content/Intent;)V

    .line 299
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->setResult(I)V

    .line 301
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->hideKeyboard()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->cancelToast()V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->finish()V

    .line 304
    return-void
.end method

.method public static synthetic lambda$setUpPasswordEntry$4(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "passwordEntry"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 228
    .local v2, "isKeyboardEnterKey":Z
    :goto_0
    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    if-nez v2, :cond_1

    .line 229
    return v0

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mChosenPassword:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "errorMsg":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    sget-object v4, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    if-ne v3, v4, :cond_2

    .line 236
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordChecker:Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mChosenPassword:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->validatePassword(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mChosenPassword:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mFirstPin:Ljava/lang/String;

    .line 240
    sget-object v3, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;)V

    goto :goto_2

    .line 242
    :cond_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    sget-object v4, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    if-ne v3, v4, :cond_5

    .line 243
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mFirstPin:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mChosenPassword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->saveChosenPasswordAndFinish()V

    goto :goto_2

    .line 246
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-eqz v3, :cond_4

    const v3, 0x7f1102dd

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 247
    :cond_4
    const v3, 0x7f1102de

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v0, v3

    .line 251
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 252
    const-string v3, "ChooseLockPassword"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->showToast(Ljava/lang/String;)V

    .line 256
    :cond_6
    return v1
.end method

.method private saveChosenPasswordAndFinish()V
    .locals 8

    .line 277
    const v0, 0x7f1104bd

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->showToast(Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mChosenPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mCurrentPassword:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    new-instance v6, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$oz_FQn0SMga6iaqeXcVtv7tKb1o;

    invoke-direct {v6, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$oz_FQn0SMga6iaqeXcVtv7tKb1o;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V

    iget v7, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;-><init>(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$PasswordTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    return-void
.end method

.method private setUpPasswordEntry()V
    .locals 2

    .line 220
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1102ca

    goto :goto_0

    .line 222
    :cond_0
    const v1, 0x7f110495

    .line 221
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->setHint(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$w6uvRiIHv-ypNdklPS4jTAMSEio;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$w6uvRiIHv-ypNdklPS4jTAMSEio;-><init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 258
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->cancelToast()V

    .line 318
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mToast:Landroid/widget/Toast;

    .line 319
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    return-void
.end method

.method private updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;)V
    .locals 2
    .param p1, "stage"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    .line 309
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUiStage:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    .line 310
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->cancelToast()V

    .line 311
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->alphaHint:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->numericHint:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->setHint(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordEntryHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->clearText()V

    .line 313
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->setResult(I)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->finish()V

    .line 267
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    .line 114
    invoke-super/range {p0 .. p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 117
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 119
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iput v2, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 120
    const-string v2, "password"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mCurrentPassword:Ljava/lang/String;

    .line 121
    const-string v2, "lockscreen.password_type"

    .line 122
    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 123
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordQuality(I)I

    move-result v3

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    .line 124
    const-string v2, "lockscreen.password_min"

    .line 126
    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 127
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedMinimumPasswordLength(I)I

    move-result v3

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 128
    .local v2, "passwordMinLength":I
    const-string v3, "lockscreen.password_max"

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 129
    .local v3, "passwordMaxLength":I
    const-string v4, "lockscreen.password_min_letters"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 130
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumLetters(I)I

    move-result v6

    .line 129
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 131
    .local v17, "passwordMinLetters":I
    const-string v4, "lockscreen.password_min_uppercase"

    .line 132
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 133
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumUpperCase(I)I

    move-result v6

    .line 131
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 134
    .local v18, "passwordMinUpperCase":I
    const-string v4, "lockscreen.password_min_lowercase"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 135
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumLowerCase(I)I

    move-result v6

    .line 134
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 136
    .local v19, "passwordMinLowerCase":I
    const-string v4, "lockscreen.password_min_numeric"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 137
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumNumeric(I)I

    move-result v6

    .line 136
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 138
    .local v20, "passwordMinNumeric":I
    const-string v4, "lockscreen.password_min_symbols"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 139
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumSymbols(I)I

    move-result v6

    .line 138
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 140
    .local v21, "passwordMinSymbols":I
    const-string v4, "lockscreen.password_min_nonletter"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    .line 141
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumNonLetter(I)I

    move-result v6

    .line 140
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 143
    .local v22, "passwordMinNonLetter":I
    iget v4, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    const/high16 v6, 0x40000

    if-eq v6, v4, :cond_1

    const/high16 v4, 0x50000

    iget v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    if-eq v4, v6, :cond_1

    const/high16 v4, 0x60000

    iget v6, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    .line 147
    new-instance v15, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;

    iget-object v5, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v14, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mRequestedQuality:I

    iget-boolean v13, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mIsAlphaMode:Z

    iget v12, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mUserId:I

    move-object v4, v15

    move v6, v2

    move v7, v3

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v21

    move/from16 v16, v12

    move/from16 v12, v20

    move/from16 v23, v13

    move/from16 v13, v22

    move-object/from16 v24, v1

    move-object v1, v15

    move/from16 v15, v23

    .end local v1    # "intent":Landroid/content/Intent;
    .local v24, "intent":Landroid/content/Intent;
    invoke-direct/range {v4 .. v16}, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;-><init>(Lcom/android/internal/widget/LockPatternUtils;IIIIIIIIIZI)V

    iput-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mPasswordChecker:Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->setUpPasswordEntry()V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->createChooseDialog()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mDialog:Landroid/app/Dialog;

    .line 164
    iget-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 165
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 273
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onPause()V

    .line 274
    return-void
.end method
