.class public Lcom/google/android/clockwork/settings/system/RestartPreference;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
.source "RestartPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/RestartPreference;->init(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/RestartPreference;->init(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    const-string v0, "true"

    const-string v1, "sys.oppo.aging_test"

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setEnabled(Z)V

    .line 33
    :cond_0
    const-string v0, "pref_restart"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setKey(Ljava/lang/String;)V

    .line 34
    const v0, 0x7f11043c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setTitle(I)V

    .line 35
    const v2, 0x7f08010f

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setIcon(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setDialogTitle(I)V

    .line 37
    const v0, 0x7f1100a6

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setDialogMessage(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setPersistent(Z)V

    .line 40
    sget-object v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$RestartPreference$BHNt_jxBM4tT3ndIgmpMOySoAOk;->INSTANCE:Lcom/google/android/clockwork/settings/system/-$$Lambda$RestartPreference$BHNt_jxBM4tT3ndIgmpMOySoAOk;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/RestartPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 52
    return-void
.end method

.method static synthetic lambda$init$0(Z)V
    .locals 4
    .param p0, "positiveResult"    # Z

    .line 42
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 44
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    .line 46
    .local v1, "service":Landroid/os/IPowerManager;
    :try_start_0
    const-string v2, "user_request"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 51
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "service":Landroid/os/IPowerManager;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V

    .line 57
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v1, 0x7f1201d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 59
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    const v1, 0x7f1201cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    return-void
.end method
