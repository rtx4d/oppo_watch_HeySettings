.class Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;
.super Ljava/lang/Object;
.source "NfcSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    .line 50
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNfcOff()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 64
    return-void
.end method

.method public onNfcOn()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->shouldShowTapAndPayPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->refreshCurrentTapAndPayApp()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 59
    :goto_0
    return-void
.end method
