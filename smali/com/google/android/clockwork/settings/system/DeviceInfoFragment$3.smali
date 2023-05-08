.class Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "DeviceInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->checkForOpenSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 545
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;Landroid/content/ComponentName;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "p"    # Landroid/preference/Preference;

    .line 566
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.wearable.oem.OPENSOURCEINFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 568
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->access$300(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/content/Intent;)V

    .line 569
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$run$1(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 557
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    const-string v1, "pref_openSourceNotices"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 559
    .local v0, "pref":Landroid/preference/Preference;
    if-nez v0, :cond_0

    .line 560
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 561
    const-string v1, "pref_openSourceNotices"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 564
    :cond_0
    const v1, 0x7f1102ab

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 565
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$3$ETELwTB9OQVUzmHdfQ0JqYyLHfE;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$3$ETELwTB9OQVUzmHdfQ0JqYyLHfE;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 572
    .end local v0    # "pref":Landroid/preference/Preference;
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->access$200(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.wearable.oem.OPENSOURCEINFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 550
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 551
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 552
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .local v2, "component":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 555
    .local v3, "activity":Landroid/app/Activity;
    if-eqz v3, :cond_0

    .line 556
    new-instance v4, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$3$ngp5GG0S1MnuWC4wVIjvMPCpulw;

    invoke-direct {v4, p0, v2}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$3$ngp5GG0S1MnuWC4wVIjvMPCpulw;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;Landroid/content/ComponentName;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 575
    .end local v1    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method
