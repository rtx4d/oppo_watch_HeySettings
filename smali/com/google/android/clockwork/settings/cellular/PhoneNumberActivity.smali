.class public Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "PhoneNumberActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/telephony/DialpadHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method private cancelAndCleanUp()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 78
    .local v0, "receiver":Landroid/os/ResultReceiver;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 81
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public static synthetic lambda$verifyPhoneNumberChanged$0(Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "newNumber"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 57
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 59
    .local v0, "p":Landroid/os/Parcelable;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.set_phone_number_display"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "new_number"

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_receiver"

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/cellular/SetNumberService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->finish()V

    .line 66
    return-void
.end method

.method public static synthetic lambda$verifyPhoneNumberChanged$1(Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->cancelAndCleanUp()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->finish()V

    .line 71
    return-void
.end method

.method private verifyPhoneNumberChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "newNumber"    # Ljava/lang/String;
    .param p2, "oldNumber"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 52
    .local v0, "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v1, 0x7f110431

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, p2}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    const v3, 0x7f1104c5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneNumberActivity$YhYxuUjYj6Chwo5yPU6HFyhCGG4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneNumberActivity$YhYxuUjYj6Chwo5yPU6HFyhCGG4;-><init>(Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneNumberActivity$zUCt1vZgUHtWvaspFR2ZCtzcWFU;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneNumberActivity$zUCt1vZgUHtWvaspFR2ZCtzcWFU;-><init>(Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 73
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0d00e6

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->setContentView(I)V

    .line 23
    new-instance v0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;-><init>()V

    .line 24
    .local v0, "fragment":Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "extra_icon_res_id"

    const v3, 0x7f080134

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v2, "extra_allow_empty_number"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 30
    .local v2, "transaction":Landroid/app/FragmentTransaction;
    const v3, 0x7f0a0088

    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 31
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 32
    return-void
.end method

.method public onDialPadEnd(ILjava/lang/String;)V
    .locals 2
    .param p1, "callId"    # I
    .param p2, "newNumber"    # Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "old_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "oldNumber":Ljava/lang/String;
    invoke-direct {p0, p2, v0}, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;->verifyPhoneNumberChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public playDTMF(IC)V
    .locals 0
    .param p1, "callId"    # I
    .param p2, "key"    # C

    .line 42
    return-void
.end method
