.class public Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;
.super Landroid/support/wearable/preference/AcceptDenyDialogPreference;
.source "HeytapTouchLockPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->init(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->init(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const-string v0, "pref_heytap_touch_lock"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setKey(Ljava/lang/String;)V

    .line 30
    const v0, 0x7f110463

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setTitle(I)V

    .line 31
    const v0, 0x7f0801b4

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setIcon(I)V

    .line 32
    const v0, 0x7f110295

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setDialogTitle(I)V

    .line 33
    const v0, 0x7f110294

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setDialogMessage(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setPersistent(Z)V

    .line 36
    new-instance v0, Lcom/google/android/clockwork/settings/display/-$$Lambda$HeytapTouchLockPreference$qwz0cCE1fX2Ieopa3bqUNesSoCo;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$HeytapTouchLockPreference$qwz0cCE1fX2Ieopa3bqUNesSoCo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/HeytapTouchLockPreference;->setOnDialogClosedListener(Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 46
    return-void
.end method

.method static synthetic lambda$init$0(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "positiveResult"    # Z

    .line 38
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "under_water"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/support/wearable/view/AcceptDenyDialog;

    .line 50
    invoke-super {p0, p1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 51
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const v1, 0x7f1201d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    const v1, 0x7f1201cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    return-void
.end method
