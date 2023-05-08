.class public Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
.source "RestrictedAcceptDenySwitchPreference.java"


# instance fields
.field private mRestriction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->mRestriction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->mRestriction:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 34
    .local v0, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 37
    return-void

    .line 40
    .end local v0    # "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_0
    invoke-super {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->onClick()V

    .line 41
    return-void
.end method

.method public setRestriction(Ljava/lang/String;)V
    .locals 0
    .param p1, "restriction"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->mRestriction:Ljava/lang/String;

    .line 26
    return-void
.end method
