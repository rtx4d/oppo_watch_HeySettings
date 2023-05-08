.class public Lcom/google/android/clockwork/settings/system/FactoryResetPreference;
.super Landroid/preference/Preference;
.source "FactoryResetPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->init(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->init(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const-string v0, "true"

    const-string v1, "sys.oppo.aging_test"

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setEnabled(Z)V

    .line 28
    :cond_0
    const-string v0, "pref_factoryReset"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setKey(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f110416

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setTitle(I)V

    .line 30
    const v0, 0x7f080101

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setIcon(I)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setIntent(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetPreference;->setPersistent(Z)V

    .line 33
    return-void
.end method
