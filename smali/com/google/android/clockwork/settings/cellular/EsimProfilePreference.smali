.class public Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
.super Landroid/preference/Preference;
.source "EsimProfilePreference.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 20
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 23
    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 24
    return-void
.end method

.method static generateKey(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getSubscriptionId()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v0

    .line 31
    .local v0, "isCurrent":Z
    nop

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mContext:Landroid/content/Context;

    const v2, 0x7f11040e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 35
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 36
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCardId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    const-string v1, ""

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->mContext:Landroid/content/Context;

    const v2, 0x7f0801b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .end local v0    # "isCurrent":Z
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    return-void
.end method
