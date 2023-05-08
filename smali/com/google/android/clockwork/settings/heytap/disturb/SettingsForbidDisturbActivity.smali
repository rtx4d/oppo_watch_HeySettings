.class public Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "SettingsForbidDisturbActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;
    }
.end annotation


# instance fields
.field private mSettingsForbidDisturbFragment:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity;->mSettingsForbidDisturbFragment:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 38
    return-void
.end method
