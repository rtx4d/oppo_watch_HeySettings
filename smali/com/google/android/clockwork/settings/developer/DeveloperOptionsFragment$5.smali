.class Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "DeveloperOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->checkForOemDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 984
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Landroid/content/ComponentName;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "p"    # Landroid/preference/Preference;

    .line 1012
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.wearable.oem.DEBUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 1015
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    goto :goto_0

    .line 1016
    :catch_0
    move-exception v1

    .line 1019
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "DeveloperOptions"

    const-string v3, "Could not launch OEM Debug app"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$run$1(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "summary"    # Ljava/lang/String;
    .param p2, "component"    # Landroid/content/ComponentName;

    .line 999
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    const-string v1, "pref_oemDebug"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1001
    .local v0, "pref":Landroid/preference/Preference;
    if-nez v0, :cond_0

    .line 1002
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 1003
    const-string v1, "pref_oemDebug"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1004
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1006
    :cond_0
    const v1, 0x7f11042f

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 1007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1008
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    const v2, 0x7f110430

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1009
    :cond_1
    nop

    .line 1007
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1010
    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    .line 1011
    new-instance v1, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1024
    .end local v0    # "pref":Landroid/preference/Preference;
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 987
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->access$400(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 988
    .local v0, "manager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.wearable.oem.DEBUG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 991
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 992
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 993
    .local v2, "activityInfo":Landroid/content/pm/ActivityInfo;
    invoke-virtual {v2, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 994
    .local v3, "summary":Ljava/lang/String;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .local v4, "component":Landroid/content/ComponentName;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 997
    .local v5, "activity":Landroid/app/Activity;
    if-eqz v5, :cond_0

    .line 998
    new-instance v6, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$7kl-H31nBccStoQG-CB1WnffbDA;

    invoke-direct {v6, p0, v3, v4}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$7kl-H31nBccStoQG-CB1WnffbDA;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1027
    .end local v2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v3    # "summary":Ljava/lang/String;
    .end local v4    # "component":Landroid/content/ComponentName;
    .end local v5    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method
