.class public Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataActivity;
.super Lcom/google/android/clockwork/settings/connectivity/cellular/WearablePhonePreferenceActivity;
.source "HeytapMobileDataActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/WearablePhonePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/WearablePhonePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 32
    :cond_0
    return-void
.end method
