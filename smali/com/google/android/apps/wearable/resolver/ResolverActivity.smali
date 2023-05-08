.class public Lcom/google/android/apps/wearable/resolver/ResolverActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/support/wearable/view/WearableListView$ClickListener;
.implements Landroid/support/wearable/view/WearableListView$OnScrollListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;,
        Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;
    }
.end annotation


# instance fields
.field private mAlwaysUseOption:Z

.field private mHeader:Landroid/view/View;

.field private mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

.field private final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mPm:Landroid/content/pm/PackageManager;

.field private mRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$1;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mAlwaysUseOption:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private clamp(FFF)F
    .locals 1
    .param p1, "val"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 325
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 326
    return p2

    .line 327
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    .line 328
    return p3

    .line 330
    :cond_1
    return p1
.end method

.method private makeMyIntent()Landroid/content/Intent;
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x800001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    return-object v0
.end method


# virtual methods
.method public onAbsoluteScrollChange(I)V
    .locals 3
    .param p1, "scroll"    # I

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    if-nez v0, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    int-to-float v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->clamp(FFF)F

    move-result v0

    neg-float v0, v0

    .line 312
    .local v0, "y":F
    iget-object v1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 336
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 338
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 340
    .local v1, "sideSpacing":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 341
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .end local v0    # "view":Landroid/widget/TextView;
    .end local v1    # "sideSpacing":I
    :cond_0
    return-object p2
.end method

.method public onCentralPositionChanged(I)V
    .locals 0
    .param p1, "centralPosition"    # I

    .line 321
    return-void
.end method

.method public onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;

    .line 290
    invoke-virtual {p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;->getPosition()I

    move-result v0

    .line 291
    .local v0, "which":I
    iget-object v1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->resolveInfoForPosition(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 292
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->intentForPosition(I)Landroid/content/Intent;

    move-result-object v2

    .line 293
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->onIntentSelected(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->finish()V

    .line 295
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->makeMyIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;Z)V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;Z)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "alwaysUseOption"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 88
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    move v1, v0

    .line 90
    .local v1, "launchedFromUid":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    .line 95
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 96
    iput-boolean p5, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mAlwaysUseOption:Z

    .line 97
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 100
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    .line 102
    new-instance v9, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->getCount()I

    move-result v2

    .line 105
    .local v2, "count":I
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const/4 v3, 0x0

    .line 109
    .local v3, "finishNow":Z
    if-ltz v1, :cond_1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    if-ne v2, v8, :cond_2

    .line 115
    iget-object v4, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->intentForPosition(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    const/4 v3, 0x1

    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 119
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 120
    iget-object v4, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v4}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 121
    iput-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->finish()V

    goto :goto_3

    .line 124
    :cond_3
    new-instance v4, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;

    iget-object v5, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;-><init>(Landroid/content/Context;Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;)V

    .line 125
    .local v4, "adapter":Lcom/google/android/apps/wearable/resolver/IntentsAdapter;
    const v5, 0x7f0d0099

    invoke-virtual {p0, v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->setContentView(I)V

    .line 126
    const v5, 0x7f0a011e

    invoke-virtual {p0, v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/wearable/view/WearableListView;

    .line 128
    .local v5, "wof":Landroid/support/wearable/view/WearableListView;
    invoke-virtual {v5, v0}, Landroid/support/wearable/view/WearableListView;->setClipChildren(Z)V

    .line 129
    invoke-virtual {v5, v4}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual {v5, p0}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 131
    invoke-virtual {v5, p0}, Landroid/support/wearable/view/WearableListView;->addOnScrollListener(Landroid/support/wearable/view/WearableListView$OnScrollListener;)V

    .line 133
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 137
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    iget-object v6, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    const v8, 0x3e8a3d71    # 0.27f

    mul-float/2addr v7, v8

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v8, v8, 0x40

    div-int/lit16 v8, v8, 0xa0

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 142
    iget-object v6, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mHeader:Landroid/view/View;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 144
    .end local v0    # "metrics":Landroid/util/DisplayMetrics;
    .end local v4    # "adapter":Lcom/google/android/apps/wearable/resolver/IntentsAdapter;
    .end local v5    # "wof":Landroid/support/wearable/view/WearableListView;
    :goto_3
    return-void
.end method

.method public onIntentSelected(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V
    .locals 16
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "alwaysCheck"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 188
    if-eqz p3, :cond_d

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v4, v0

    .line 192
    .local v4, "filter":Landroid/content/IntentFilter;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    .line 196
    .local v5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 197
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 198
    .local v6, "cat":Ljava/lang/String;
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 199
    .end local v6    # "cat":Ljava/lang/String;
    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 202
    iget v0, v2, Landroid/content/pm/ResolveInfo;->match:I

    const/high16 v6, 0xfff0000

    and-int/2addr v6, v0

    .line 203
    .local v6, "cat":I
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 204
    .local v7, "data":Landroid/net/Uri;
    const/high16 v8, 0x600000

    if-ne v6, v8, :cond_2

    .line 205
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 206
    .local v9, "mimeType":Ljava/lang/String;
    if-eqz v9, :cond_2

    .line 208
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 210
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const-string v10, "ResolverActivity"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    const/4 v4, 0x0

    .line 215
    .end local v0    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    .end local v9    # "mimeType":Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 219
    if-ne v6, v8, :cond_3

    const-string v0, "file"

    .line 220
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "content"

    .line 221
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 226
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemeSpecificPartsIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    .local v0, "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    .line 229
    .local v8, "ssp":Ljava/lang/String;
    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PatternMatcher;

    .line 231
    .local v9, "p":Landroid/os/PatternMatcher;
    invoke-virtual {v9, v8}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 232
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getType()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 233
    goto :goto_3

    .line 235
    .end local v9    # "p":Landroid/os/PatternMatcher;
    :cond_4
    goto :goto_2

    .line 237
    .end local v8    # "ssp":Ljava/lang/String;
    :cond_5
    :goto_3
    iget-object v8, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v8

    .line 238
    .local v8, "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v8, :cond_8

    .line 239
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/IntentFilter$AuthorityEntry;

    .line 241
    .local v9, "a":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v9, v7}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    move-result v10

    if-ltz v10, :cond_7

    .line 242
    invoke-virtual {v9}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v10

    .line 243
    .local v10, "port":I
    invoke-virtual {v9}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 244
    if-ltz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 243
    :goto_5
    invoke-virtual {v4, v11, v12}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_6

    .line 247
    .end local v9    # "a":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v10    # "port":I
    :cond_7
    goto :goto_4

    .line 249
    :cond_8
    :goto_6
    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v9}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 252
    .local v9, "path":Ljava/lang/String;
    :goto_7
    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PatternMatcher;

    .line 254
    .local v10, "p":Landroid/os/PatternMatcher;
    invoke-virtual {v10, v9}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 255
    invoke-virtual {v10}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/PatternMatcher;->getType()I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 256
    goto :goto_8

    .line 258
    .end local v10    # "p":Landroid/os/PatternMatcher;
    :cond_9
    goto :goto_7

    .line 263
    .end local v0    # "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    .end local v8    # "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    .end local v9    # "path":Ljava/lang/String;
    :cond_a
    :goto_8
    if-eqz v4, :cond_d

    .line 264
    iget-object v0, v1, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-static {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->access$100(Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    .local v0, "N":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .local v8, "activityList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-array v9, v0, [Landroid/content/ComponentName;

    .line 267
    .local v9, "set":[Landroid/content/ComponentName;
    const/4 v10, 0x0

    .line 268
    .local v10, "bestMatch":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_9
    if-ge v11, v0, :cond_c

    .line 269
    iget-object v12, v1, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-static {v12}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->access$100(Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v12, v12, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    .line 270
    .local v12, "r":Landroid/content/pm/ResolveInfo;
    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v15, v0

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .end local v0    # "N":I
    .local v15, "N":I
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v14, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v11

    .line 271
    iget v0, v12, Landroid/content/pm/ResolveInfo;->match:I

    if-le v0, v10, :cond_b

    .line 272
    iget v0, v12, Landroid/content/pm/ResolveInfo;->match:I

    .line 273
    .end local v10    # "bestMatch":I
    .local v0, "bestMatch":I
    move v10, v0

    .end local v0    # "bestMatch":I
    .restart local v10    # "bestMatch":I
    :cond_b
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .end local v12    # "r":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    goto :goto_9

    .line 275
    .end local v11    # "i":I
    .end local v15    # "N":I
    .local v0, "N":I
    :cond_c
    move v15, v0

    .end local v0    # "N":I
    .restart local v15    # "N":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 275
    invoke-virtual {v0, v4, v10, v9, v11}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 278
    nop

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-static {v0, v8, v3}, Lcom/google/android/clockwork/settings/VoiceActions;->setDisambiguationInfoForAction(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)V

    .line 283
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v5    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "cat":I
    .end local v7    # "data":Landroid/net/Uri;
    .end local v8    # "activityList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "set":[Landroid/content/ComponentName;
    .end local v10    # "bestMatch":I
    .end local v15    # "N":I
    :cond_d
    if-eqz v3, :cond_e

    .line 284
    invoke-virtual {v1, v3}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    :cond_e
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onPause()V

    .line 185
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 148
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onRestart()V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->handlePackagesChanged()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onResume()V

    .line 180
    return-void
.end method

.method public onScroll(I)V
    .locals 0
    .param p1, "scroll"    # I

    .line 304
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0
    .param p1, "scrollState"    # I

    .line 317
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onStop()V

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->mRegistered:Z

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->finish()V

    .line 175
    :cond_1
    return-void
.end method

.method public onTopEmptyRegionClick()V
    .locals 0

    .line 300
    return-void
.end method
