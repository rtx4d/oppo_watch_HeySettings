.class public Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "RemoveLockActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method private hasPayTokens()Z
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->TAP_AND_PAY_PATH_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 79
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const-string v2, "has_pay_tokens"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 87
    move v1, v2

    goto :goto_0

    .line 83
    :cond_1
    nop

    .line 87
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    return v1

    .line 87
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "currentPassword"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "lock_screen_type"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "3006802"

    const-string v2, "wearos_set_lock_screen"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->clearLock(Ljava/lang/String;I)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "password_set"

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->setResult(I)V

    .line 70
    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 71
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "currentPassword":Ljava/lang/String;
    goto :goto_0

    .line 48
    .end local v0    # "currentPassword":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .line 51
    .restart local v0    # "currentPassword":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v1, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 52
    .local v1, "diag":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->hasPayTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const v2, 0x7f11049b

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    const v2, 0x7f11049a

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_1
    const v2, 0x7f110499

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$tbR1chr3NBBDqolM5QX_w3KlJ7o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$tbR1chr3NBBDqolM5QX_w3KlJ7o;-><init>(Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    sget-object v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$CEV5_8yMqeljA1A59agGy3G2M6w;->INSTANCE:Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$CEV5_8yMqeljA1A59agGy3G2M6w;

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$ddU7BTPijN-1N_6HvZAx_q_eZtM;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RemoveLockActivity$ddU7BTPijN-1N_6HvZAx_q_eZtM;-><init>(Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 74
    return-void
.end method
