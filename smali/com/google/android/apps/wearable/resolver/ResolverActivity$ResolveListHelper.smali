.class public final Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;
.super Ljava/lang/Object;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/wearable/resolver/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResolveListHelper"
.end annotation


# instance fields
.field private final mBaseResolveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialIntents:[Landroid/content/Intent;

.field private final mIntent:Landroid/content/Intent;

.field private final mLaunchedFromUid:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "launchedFromUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 370
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iput-object p1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mIntent:Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    iput-object p3, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mInitialIntents:[Landroid/content/Intent;

    .line 374
    iput-object p4, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mBaseResolveList:Ljava/util/List;

    .line 375
    iput p5, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mLaunchedFromUid:I

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    .line 377
    invoke-direct {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->rebuildList()V

    .line 378
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    return-object v0
.end method

.method private processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 19
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "ro"    # Landroid/content/pm/ResolveInfo;
    .param p5, "roLabel"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .local p1, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 499
    sub-int v4, v3, p2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 500
    .local v4, "num":I
    if-ne v4, v5, :cond_0

    .line 502
    iget-object v5, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    new-instance v12, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v7, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    move-object/from16 v6, p4

    goto/16 :goto_4

    .line 504
    :cond_0
    const/4 v5, 0x0

    .line 505
    .local v5, "usePkg":Z
    move-object/from16 v6, p4

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v8}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 506
    .local v7, "startApp":Ljava/lang/CharSequence;
    if-nez v7, :cond_1

    .line 507
    const/4 v5, 0x1

    .line 509
    :cond_1
    if-nez v5, :cond_5

    .line 511
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 513
    .local v8, "duplicates":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/CharSequence;>;"
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v9, p2, 0x1

    .local v9, "j":I
    :goto_0
    if-gt v9, v3, :cond_4

    .line 515
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 516
    .local v10, "jRi":Landroid/content/pm/ResolveInfo;
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v12}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 517
    .local v11, "jApp":Ljava/lang/CharSequence;
    if-eqz v11, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    .end local v10    # "jRi":Landroid/content/pm/ResolveInfo;
    .end local v11    # "jApp":Ljava/lang/CharSequence;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 518
    .restart local v10    # "jRi":Landroid/content/pm/ResolveInfo;
    .restart local v11    # "jApp":Ljava/lang/CharSequence;
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 519
    nop

    .line 525
    .end local v9    # "j":I
    .end local v10    # "jRi":Landroid/content/pm/ResolveInfo;
    .end local v11    # "jApp":Ljava/lang/CharSequence;
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 527
    .end local v8    # "duplicates":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/CharSequence;>;"
    :cond_5
    move/from16 v8, p2

    .local v8, "k":I
    :goto_2
    if-gt v8, v3, :cond_7

    .line 528
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 529
    .local v9, "add":Landroid/content/pm/ResolveInfo;
    if-eqz v5, :cond_6

    .line 531
    iget-object v15, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    new-instance v14, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v11, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v10, v14

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v13, p5

    move-object v1, v14

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 535
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v11, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 536
    invoke-static {v12}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v2

    move-object v12, v9

    move-object/from16 v13, p5

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 535
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .end local v9    # "add":Landroid/content/pm/ResolveInfo;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 540
    .end local v5    # "usePkg":Z
    .end local v7    # "startApp":Ljava/lang/CharSequence;
    .end local v8    # "k":I
    :cond_7
    :goto_4
    return-void
.end method

.method private rebuildList()V
    .locals 20

    .line 391
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mBaseResolveList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mBaseResolveList:Ljava/util/List;

    .line 417
    .local v7, "currentResolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    move-object v7, v0

    goto :goto_2

    .line 395
    .end local v7    # "currentResolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mIntent:Landroid/content/Intent;

    const/high16 v4, 0x10000

    .line 397
    iget-object v5, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$200(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x40

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    or-int/2addr v4, v5

    .line 395
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 403
    .local v0, "currentResolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_0

    .line 405
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 406
    .local v4, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget v7, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mLaunchedFromUid:I

    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v9, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v5, v7, v8, v9}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v5

    .line 409
    .local v5, "granted":I
    if-eqz v5, :cond_3

    .line 411
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 404
    .end local v4    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v5    # "granted":I
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 417
    .end local v0    # "currentResolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "i":I
    .restart local v7    # "currentResolveList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_2
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .local v3, "N":I
    if-lez v0, :cond_10

    .line 420
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 421
    .local v0, "r0":Landroid/content/pm/ResolveInfo;
    move v8, v3

    move v3, v2

    .local v3, "i":I
    .local v8, "N":I
    :goto_3
    if-ge v3, v8, :cond_6

    .line 422
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 429
    .local v4, "ri":Landroid/content/pm/ResolveInfo;
    iget v5, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v9, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v5, v9, :cond_4

    iget-boolean v5, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v9, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v5, v9, :cond_5

    .line 431
    :cond_4
    :goto_4
    if-ge v3, v8, :cond_5

    .line 432
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 421
    .end local v4    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 437
    .end local v3    # "i":I
    :cond_6
    if-le v8, v2, :cond_7

    .line 438
    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v4, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 439
    invoke-static {v4}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 440
    .local v3, "rComparator":Landroid/content/pm/ResolveInfo$DisplayNameComparator;
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    .end local v3    # "rComparator":Landroid/content/pm/ResolveInfo$DisplayNameComparator;
    :cond_7
    iget-object v3, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mInitialIntents:[Landroid/content/Intent;

    if-eqz v3, :cond_b

    .line 444
    iget-object v3, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mInitialIntents:[Landroid/content/Intent;

    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_b

    aget-object v15, v3, v5

    .line 445
    .local v15, "ii":Landroid/content/Intent;
    if-nez v15, :cond_8

    .line 446
    goto/16 :goto_6

    .line 448
    :cond_8
    iget-object v9, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 449
    invoke-virtual {v9}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 448
    invoke-virtual {v15, v9, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v14

    .line 450
    .local v14, "ai":Landroid/content/pm/ActivityInfo;
    if-nez v14, :cond_9

    .line 451
    const-string v9, "ResolverActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No activity found for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    goto :goto_6

    .line 455
    :cond_9
    new-instance v9, Landroid/content/pm/ResolveInfo;

    invoke-direct {v9}, Landroid/content/pm/ResolveInfo;-><init>()V

    move-object v13, v9

    .line 456
    .local v13, "ri":Landroid/content/pm/ResolveInfo;
    iput-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 457
    instance-of v9, v15, Landroid/content/pm/LabeledIntent;

    if-eqz v9, :cond_a

    .line 458
    move-object v9, v15

    check-cast v9, Landroid/content/pm/LabeledIntent;

    .line 459
    .local v9, "li":Landroid/content/pm/LabeledIntent;
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 460
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v10

    iput v10, v13, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 461
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v13, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 462
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v10

    iput v10, v13, Landroid/content/pm/ResolveInfo;->icon:I

    .line 464
    .end local v9    # "li":Landroid/content/pm/LabeledIntent;
    :cond_a
    iget-object v12, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    new-instance v11, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v10, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    iget-object v9, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 465
    invoke-virtual {v9}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v17, 0x0

    move-object v9, v11

    move-object v2, v11

    move-object v11, v13

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    .end local v13    # "ri":Landroid/content/pm/ResolveInfo;
    .local v16, "ri":Landroid/content/pm/ResolveInfo;
    move-object/from16 v17, v14

    move-object v14, v15

    .end local v14    # "ai":Landroid/content/pm/ActivityInfo;
    .local v17, "ai":Landroid/content/pm/ActivityInfo;
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;-><init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 464
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .end local v15    # "ii":Landroid/content/Intent;
    .end local v16    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v17    # "ai":Landroid/content/pm/ActivityInfo;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_5

    .line 471
    :cond_b
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 472
    const/4 v1, 0x0

    .line 473
    .local v1, "start":I
    iget-object v2, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v2}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 474
    .local v2, "r0Label":Ljava/lang/CharSequence;
    move-object v11, v0

    move v10, v1

    move-object v9, v2

    const/16 v18, 0x1

    .end local v0    # "r0":Landroid/content/pm/ResolveInfo;
    .end local v1    # "start":I
    .end local v2    # "r0Label":Ljava/lang/CharSequence;
    .local v9, "r0Label":Ljava/lang/CharSequence;
    .local v10, "start":I
    .local v11, "r0":Landroid/content/pm/ResolveInfo;
    .local v18, "i":I
    :goto_7
    move/from16 v12, v18

    .end local v18    # "i":I
    .local v12, "i":I
    if-ge v12, v8, :cond_f

    .line 475
    if-nez v9, :cond_c

    .line 476
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 478
    .end local v9    # "r0Label":Ljava/lang/CharSequence;
    .local v0, "r0Label":Ljava/lang/CharSequence;
    move-object v9, v0

    .end local v0    # "r0Label":Ljava/lang/CharSequence;
    .restart local v9    # "r0Label":Ljava/lang/CharSequence;
    :cond_c
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 479
    .restart local v13    # "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v6, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$300(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 480
    .local v0, "riLabel":Ljava/lang/CharSequence;
    if-nez v0, :cond_d

    .line 481
    iget-object v1, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 483
    .end local v0    # "riLabel":Ljava/lang/CharSequence;
    .local v14, "riLabel":Ljava/lang/CharSequence;
    :cond_d
    move-object v14, v0

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 484
    goto :goto_8

    .line 486
    :cond_e
    add-int/lit8 v3, v12, -0x1

    move-object v0, v6

    move-object v1, v7

    move v2, v10

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 487
    move-object v11, v13

    .line 488
    move-object v0, v14

    .line 489
    .end local v9    # "r0Label":Ljava/lang/CharSequence;
    .local v0, "r0Label":Ljava/lang/CharSequence;
    move v10, v12

    .line 474
    .end local v13    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v14    # "riLabel":Ljava/lang/CharSequence;
    move-object v9, v0

    .end local v0    # "r0Label":Ljava/lang/CharSequence;
    .restart local v9    # "r0Label":Ljava/lang/CharSequence;
    :goto_8
    add-int/lit8 v18, v12, 0x1

    .end local v12    # "i":I
    .restart local v18    # "i":I
    goto :goto_7

    .line 492
    .end local v18    # "i":I
    :cond_f
    add-int/lit8 v3, v8, -0x1

    move-object v0, v6

    move-object v1, v7

    move v2, v10

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 494
    .end local v8    # "N":I
    .end local v9    # "r0Label":Ljava/lang/CharSequence;
    .end local v10    # "start":I
    .end local v11    # "r0":Landroid/content/pm/ResolveInfo;
    :cond_10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public handlePackagesChanged()V
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->rebuildList()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->finish()V

    .line 386
    :cond_0
    return-void
.end method

.method public intentForPosition(I)Landroid/content/Intent;
    .locals 6
    .param p1, "position"    # I

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    .line 549
    .local v0, "dri":Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 550
    iget-object v2, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mIntent:Landroid/content/Intent;

    :goto_0
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 551
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x3000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    iget-object v2, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 554
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 556
    return-object v1
.end method

.method public resolveInfoForPosition(I)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1, "position"    # I

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;

    iget-object v0, v0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$DisplayResolveInfo;->ri:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method
