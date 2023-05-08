.class Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;
.super Landroid/telephony/PhoneStateListener;
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
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 98
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 128
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$200()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    const/4 p1, 0x0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v1, "pref_simStatusNetworkState"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 133
    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$200()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 104
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 105
    .local v0, "serviceStateValue":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v2, "pref_simStatusNetwork"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v2, "pref_simStatusServiceState"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 113
    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$000()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v2, "pref_simStatusRoamingState"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f1104fa

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v2, "pref_simStatusRoamingState"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f1104f9

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v2, "pref_simStatusNetworkType"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 122
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->access$100(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 6
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 138
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getDbm()I

    move-result v0

    .line 139
    .local v0, "dbm":I
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getAsuLevel()I

    move-result v1

    .line 140
    .local v1, "asu":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f1104fb

    invoke-virtual {v2, v4, v3}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    const-string v4, "pref_simStatusSignalStrength"

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
