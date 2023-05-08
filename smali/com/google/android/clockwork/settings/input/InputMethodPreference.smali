.class public Lcom/google/android/clockwork/settings/input/InputMethodPreference;
.super Landroid/preference/SwitchPreference;
.source "InputMethodPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field private mDisabledByAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final mHasPriorityInSorting:Z

.field private final mImi:Landroid/view/inputmethod/InputMethodInfo;

.field private final mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

.field private final mIsAllowedByOrganization:Z

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mOnSaveListener:Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "isImeEnabler"    # Z
    .param p4, "isAllowedByOrganization"    # Z
    .param p5, "onSaveListener"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;

    .line 99
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setPersistent(Z)V

    .line 101
    iput-object p2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 102
    iput-boolean p4, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mIsAllowedByOrganization:Z

    .line 103
    iput-object p5, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mOnSaveListener:Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;

    .line 104
    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 105
    if-nez p3, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setWidgetLayoutResource(I)V

    .line 110
    :cond_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 111
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setKey(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "settingsActivity":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setIntent(Landroid/content/Intent;)V

    .line 123
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 124
    invoke-static {p2}, Lcom/android/internal/inputmethod/InputMethodUtils;->isSystemIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 125
    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isValidSystemNonAuxAsciiCapableIme(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mHasPriorityInSorting:Z

    .line 126
    invoke-virtual {p0, p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    invoke-virtual {p0, p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 128
    return-void
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private getSummaryString()Ljava/lang/String;
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 243
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    .line 244
    .local v1, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    nop

    .line 245
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 244
    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->getSubtypeLocaleNameListAsSentence(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private isImeEnabler()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getWidgetLayoutResource()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$showDirectBootWarnDialog$2(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$showDirectBootWarnDialog$3(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$showSecurityWarnDialog$0(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 268
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->showDirectBootWarnDialog()V

    goto :goto_0

    .line 271
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    .line 273
    :goto_0
    return-void
.end method

.method public static synthetic lambda$showSecurityWarnDialog$1(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    .line 277
    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 249
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 250
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mOnSaveListener:Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;

    invoke-interface {v0, p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;->onSaveInputMethodPreference(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->notifyChanged()V

    .line 252
    return-void
.end method

.method private showDirectBootWarnDialog()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 293
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 294
    const v2, 0x7f1101c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 295
    const v2, 0x104000a

    new-instance v3, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$N7TqnCOsY5HqM5odcdi7NjxUyhA;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$N7TqnCOsY5HqM5odcdi7NjxUyhA;-><init>(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$l492YkfzCGOHffIO-dZWe0wa-oA;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$l492YkfzCGOHffIO-dZWe0wa-oA;-><init>(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 299
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 300
    return-void
.end method

.method private showSecurityWarnDialog()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 260
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 261
    const v3, 0x1040014

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 262
    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 264
    .local v3, "label":Ljava/lang/CharSequence;
    const v4, 0x7f110298

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    const v2, 0x104000a

    new-instance v4, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$TfeXfOh8ZxGrRzng3DJL56xGUHs;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$TfeXfOh8ZxGrRzng3DJL56xGUHs;-><init>(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    const/high16 v2, 0x1040000

    new-instance v4, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$hrxs2x7sa7HAOEP_RwXpB-CmqrY;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodPreference$hrxs2x7sa7HAOEP_RwXpB-CmqrY;-><init>(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 279
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 280
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Ljava/text/Collator;)I
    .locals 7
    .param p1, "rhs"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    .param p2, "collator"    # Ljava/text/Collator;

    .line 303
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 304
    return v0

    .line 306
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mHasPriorityInSorting:Z

    iget-boolean v2, p1, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mHasPriorityInSorting:Z

    const/4 v3, -0x1

    if-ne v1, v2, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 308
    .local v1, "t0":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 309
    .local v2, "t1":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 310
    .local v4, "emptyT0":Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 311
    .local v5, "emptyT1":Z
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 312
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 315
    :cond_1
    if-eqz v4, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_0
    if-eqz v5, :cond_3

    move v0, v3

    nop

    :cond_3
    sub-int/2addr v6, v0

    return v6

    .line 318
    .end local v1    # "t0":Ljava/lang/CharSequence;
    .end local v2    # "t1":Ljava/lang/CharSequence;
    .end local v4    # "emptyT0":Z
    .end local v5    # "emptyT1":Z
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mHasPriorityInSorting:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public isDisabledByAdmin()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDisabledByAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 323
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 324
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    return-void
.end method

.method protected onClick()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDisabledByAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 139
    return-void

    .line 141
    :cond_0
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    .line 142
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 162
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isImeEnabler()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    .line 169
    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {v0}, Lcom/android/internal/inputmethod/InputMethodUtils;->isSystemIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->showDirectBootWarnDialog()V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setCheckedInternal(Z)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->showSecurityWarnDialog()V

    .line 184
    :goto_0
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 191
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isImeEnabler()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 194
    return v1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    .local v0, "context":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 199
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    goto :goto_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->TAG:Ljava/lang/String;

    const-string v4, "IME\'s Settings Activity Not Found"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    const v3, 0x7f11022a

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "message":Ljava/lang/String;
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 210
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "message":Ljava/lang/String;
    :goto_0
    return v1
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 131
    iput-object p1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDisabledByAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mDisabledByAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setEnabled(Z)V

    .line 133
    return-void
.end method

.method public updatePreferenceViews()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isAlwaysCheckedIme(Landroid/view/inputmethod/InputMethodInfo;Landroid/content/Context;)Z

    move-result v0

    .line 220
    .local v0, "isAlwaysChecked":Z
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isImeEnabler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 222
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setEnabled(Z)V

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mIsAllowedByOrganization:Z

    if-nez v1, :cond_1

    .line 224
    nop

    .line 225
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 226
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 225
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfInputMethodDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 227
    .local v1, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 228
    .end local v1    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    goto :goto_0

    .line 229
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setEnabled(Z)V

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isEnabledImi(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setChecked(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->isDisabledByAdmin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->getSummaryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 235
    :cond_2
    return-void
.end method
