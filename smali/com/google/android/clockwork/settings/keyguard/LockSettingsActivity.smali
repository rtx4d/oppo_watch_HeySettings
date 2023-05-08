.class public Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "LockSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;
    }
.end annotation


# instance fields
.field private fragment:Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method

.method private startFragment()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->fragment:Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->fragment:Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 53
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->fragment:Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->startFragment()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->fragment:Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;

    const-string v1, "password"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->access$002(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->finish()V

    .line 63
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockSettingsHelper;->launchConfirmationActivity(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;->startFragment()V

    .line 44
    :cond_0
    return-void
.end method
