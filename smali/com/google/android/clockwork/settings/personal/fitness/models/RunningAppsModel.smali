.class public Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;
.super Ljava/lang/Object;
.source "RunningAppsModel.java"


# instance fields
.field private cachedForegroundPackage:Ljava/lang/String;

.field private final mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1
    .param p1, "activityManager"    # Landroid/app/ActivityManager;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->cachedForegroundPackage:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->mActivityManager:Landroid/app/ActivityManager;

    .line 29
    return-void
.end method

.method private getForegroundPackage()Ljava/lang/String;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->cachedForegroundPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->cachedForegroundPackage:Ljava/lang/String;

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "recentTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 83
    return-object v3

    .line 86
    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 87
    .local v1, "recentTaskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->cachedForegroundPackage:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->cachedForegroundPackage:Ljava/lang/String;

    return-object v2

    .line 88
    :cond_3
    :goto_0
    return-object v3
.end method

.method static synthetic lambda$isOtherFitnessAppRunning$0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "component"    # Ljava/lang/CharSequence;

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isOtherFitnessAppRunning$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "targetPackage"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public isOtherFitnessAppRunning(Ljava/lang/String;[Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "targetComponent"    # Ljava/lang/String;
    .param p2, "allFitnessComponents"    # [Ljava/lang/CharSequence;

    .line 53
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "targetPackage":Ljava/lang/String;
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$V-33aqlQYbCV3vAVtO46YEx2LEg;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$V-33aqlQYbCV3vAVtO46YEx2LEg;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$j0caXN18UIb41XD0d7JSRDeeuY0;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$j0caXN18UIb41XD0d7JSRDeeuY0;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 54
    return v1
.end method

.method matchesForegroundAppPackage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "component"    # Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "targetPackage":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->getForegroundPackage()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "foregroundPackage":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 63
    .end local v1    # "foregroundPackage":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method
