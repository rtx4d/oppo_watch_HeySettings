.class Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "CellularSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->formatPhoneNumbers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 733
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "formattedPhoneNumber"    # Ljava/lang/String;
    .param p2, "formattedVoiceMailNumber"    # Ljava/lang/String;

    .line 750
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$500(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$600(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 755
    return-void

    .line 751
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 737
    .local v0, "activity":Landroid/app/Activity;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 738
    .local v1, "context":Landroid/content/Context;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 743
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$400(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Lcom/android/internal/telephony/Phone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/phone/Utils;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 745
    :cond_1
    const/4 v2, 0x0

    .line 746
    .local v2, "formattedPhoneNumber":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 747
    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$400(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Lcom/android/internal/telephony/Phone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v3

    .line 746
    invoke-static {v1, v3}, Lcom/google/android/clockwork/phone/Utils;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 749
    .local v3, "formattedVoiceMailNumber":Ljava/lang/String;
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$3$XjOV02f7vROqyafzBkwx_KDcE1U;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$3$XjOV02f7vROqyafzBkwx_KDcE1U;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 756
    return-void

    .line 739
    .end local v2    # "formattedPhoneNumber":Ljava/lang/String;
    .end local v3    # "formattedVoiceMailNumber":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method
