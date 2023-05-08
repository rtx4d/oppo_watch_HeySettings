.class Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "SimStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;


# direct methods
.method public static synthetic lambda$run$0(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;Ljava/lang/String;)V
    .locals 2
    .param p1, "formattedPhoneNumber"    # Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v1, "pref_simStatusPhoneNumber"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 284
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$300(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 281
    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$300(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/google/android/clockwork/phone/Utils;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "formattedPhoneNumber":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimStatusFragment$2$SnRcH1DdlorAqYf9731SzLMPgyY;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimStatusFragment$2$SnRcH1DdlorAqYf9731SzLMPgyY;-><init>(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void

    .line 277
    .end local v0    # "formattedPhoneNumber":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method
