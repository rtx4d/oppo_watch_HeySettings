.class public Lcom/google/android/clockwork/settings/FallbackHome;
.super Landroid/app/Activity;
.source "FallbackHome.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/clockwork/settings/FallbackHome$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/FallbackHome$1;-><init>(Lcom/google/android/clockwork/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/FallbackHome;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lcom/google/android/clockwork/settings/FallbackHome$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/FallbackHome$2;-><init>(Lcom/google/android/clockwork/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/FallbackHome;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/FallbackHome;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/FallbackHome;

    .line 33
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/FallbackHome;->maybeFinish()V

    return-void
.end method

.method private maybeFinish()V
    .locals 6

    .line 57
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/FallbackHome;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    .local v0, "homeIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/FallbackHome;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 61
    .local v1, "homeInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/FallbackHome;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    const-string v3, "FallbackHome"

    const-string v4, "User unlocked but no home; let\'s hope someone enables one soon?"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/google/android/clockwork/settings/FallbackHome;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "FallbackHome"

    const-string v3, "User unlocked and real home found; let\'s go!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/FallbackHome;->finish()V

    .line 69
    .end local v0    # "homeIntent":Landroid/content/Intent;
    .end local v1    # "homeInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/FallbackHome;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/FallbackHome;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/FallbackHome;->maybeFinish()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/FallbackHome;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/FallbackHome;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    return-void
.end method
