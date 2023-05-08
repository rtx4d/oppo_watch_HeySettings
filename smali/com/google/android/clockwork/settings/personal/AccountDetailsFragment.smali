.class public Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AccountDetailsFragment.java"


# instance fields
.field private mAccountManager:Landroid/accounts/AccountManager;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$setupRemoveAccountPref$0(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .param p1, "future"    # Landroid/accounts/AccountManagerFuture;

    .line 60
    const-wide/16 v0, 0x5

    const v2, 0x7f11047e

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->showToast(I)V

    .line 74
    const-string v1, "AccountDetails"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed because connection failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Landroid/accounts/AuthenticatorException;
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->showToast(I)V

    .line 70
    const-string v1, "AccountDetails"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed because authenticator failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Landroid/accounts/AuthenticatorException;
    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    .local v0, "e":Landroid/accounts/OperationCanceledException;
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->showToast(I)V

    .line 67
    const-string v1, "AccountDetails"

    const-string v2, "Login failed because operation canceled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .end local v0    # "e":Landroid/accounts/OperationCanceledException;
    :goto_0
    nop

    .line 76
    :goto_1
    return-void
.end method

.method public static synthetic lambda$setupRemoveAccountPref$1(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;Landroid/accounts/Account;Z)V
    .locals 4
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "positiveResult"    # Z

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$FSHQRSmfWudoFXOwsy-6cPJyg8c;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$FSHQRSmfWudoFXOwsy-6cPJyg8c;-><init>(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 78
    :cond_0
    return-void
.end method

.method private setupRemoveAccountPref(Landroid/accounts/Account;)V
    .locals 4
    .param p1, "account"    # Landroid/accounts/Account;

    .line 53
    const-string v0, "pref_removeAccount"

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 55
    .local v0, "pref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11047f

    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;-><init>(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 79
    return-void
.end method

.method private showToast(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mToast:Landroid/widget/Toast;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f140008

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->addPreferencesFromResource(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->mAccountManager:Landroid/accounts/AccountManager;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 49
    .local v1, "account":Landroid/accounts/Account;
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->setupRemoveAccountPref(Landroid/accounts/Account;)V

    .line 50
    return-void
.end method
