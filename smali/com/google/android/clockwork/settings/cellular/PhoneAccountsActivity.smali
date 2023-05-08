.class public Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "PhoneAccountsActivity.java"

# interfaces
.implements Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;
    }
.end annotation


# instance fields
.field private mPhoneAccountsFragment:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity;->mPhoneAccountsFragment:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 33
    return-void
.end method

.method public onDismiss(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)V
    .locals 2
    .param p1, "fragment"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;

    .line 37
    instance-of v0, p1, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity;->mPhoneAccountsFragment:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

    move-object v1, p1

    check-cast v1, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->updateAccountStatus(Landroid/telecom/PhoneAccountHandle;)V

    .line 41
    :cond_0
    return-void
.end method
