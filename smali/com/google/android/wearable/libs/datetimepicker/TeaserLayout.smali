.class Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.super Landroid/widget/FrameLayout;
.source "TeaserLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;,
        Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$CenterIndexListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;,
        Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;
    }
.end annotation


# instance fields
.field private mActivatedScale:F

.field private mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

.field private mCenterIndex:I

.field private mCenterIndexListener:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$CenterIndexListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

.field private mHorizontalScrollDetected:Ljava/lang/Boolean;

.field private mPassiveScale:F

.field private mStartX:F

.field private mStartY:F

.field private mTeaserPxFromCenterHiding:F

.field private mTouchSlopSq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivatedScale:F

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mPassiveScale:F

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    .line 77
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->init(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivatedScale:F

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mPassiveScale:F

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    .line 77
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->init(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivatedScale:F

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mPassiveScale:F

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    .line 77
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->init(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivatedScale:F

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mPassiveScale:F

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    .line 77
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->init(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    .line 24
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;I)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
    .param p1, "x1"    # I

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->createAnimatorSet(I)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
    .param p1, "x1"    # I

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->immediatelyCenter(I)V

    return-void
.end method

.method private animateToCenter(I)V
    .locals 1
    .param p1, "index"    # I

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->createAnimatorSet(I)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 272
    return-void
.end method

.method private createAnimatorSet(I)Landroid/animation/AnimatorSet;
    .locals 22
    .param p1, "index"    # I

    move-object/from16 v0, p0

    .line 276
    invoke-direct/range {p0 .. p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetState(I)Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    move-result-object v1

    .line 279
    .local v1, "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 281
    invoke-virtual {v0, v4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 282
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    .line 283
    .local v6, "oldX":F
    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    .line 284
    .local v7, "newX":F
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    aput v6, v10, v3

    const/4 v11, 0x1

    aput v7, v10, v11

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 286
    .local v8, "xValues":Landroid/animation/PropertyValuesHolder;
    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$300(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v10

    aget v10, v10, v4

    .line 288
    .local v10, "newScale":F
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v12

    .line 289
    .local v12, "oldScaleX":F
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v9, [F

    aput v12, v14, v3

    aput v10, v14, v11

    .line 290
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 292
    .local v13, "scaleXs":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v14

    .line 293
    .local v14, "oldScaleY":F
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move/from16 v16, v6

    new-array v6, v9, [F

    .end local v6    # "oldX":F
    .local v16, "oldX":F
    aput v14, v6, v3

    aput v10, v6, v11

    .line 294
    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 296
    .local v6, "scaleYs":Landroid/animation/PropertyValuesHolder;
    instance-of v15, v5, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    .line 299
    move-object v15, v5

    check-cast v15, Landroid/view/ViewGroup;

    invoke-direct {v0, v15}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->findListInGroup(Landroid/view/ViewGroup;)Landroid/support/wearable/view/WearableListView;

    move-result-object v15

    .line 300
    .local v15, "listView":Landroid/support/wearable/view/WearableListView;
    if-eqz v15, :cond_1

    .line 301
    move/from16 v17, v3

    .local v17, "j":I
    :goto_1
    move/from16 v18, v17

    .end local v17    # "j":I
    .local v18, "j":I
    invoke-virtual {v15}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v3

    move/from16 v9, v18

    if-ge v9, v3, :cond_1

    .line 302
    .end local v18    # "j":I
    .local v9, "j":I
    invoke-virtual {v15, v9}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 303
    .local v3, "listChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v17

    .line 304
    .local v17, "oldAlpha":F
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$400(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v18

    aget v18, v18, v4

    goto :goto_2

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$500(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v18

    aget v18, v18, v4

    .line 306
    .local v18, "newAlpha":F
    :goto_2
    new-array v0, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v20, v1

    move/from16 v21, v7

    const/4 v1, 0x2

    new-array v7, v1, [F

    .end local v1    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .end local v7    # "newX":F
    .local v20, "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .local v21, "newX":F
    const/4 v1, 0x0

    aput v17, v7, v1

    const/16 v19, 0x1

    aput v18, v7, v19

    .line 307
    invoke-static {v11, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v0, v1

    .line 306
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v3    # "listChild":Landroid/view/View;
    .end local v17    # "oldAlpha":F
    .end local v18    # "newAlpha":F
    add-int/lit8 v17, v9, 0x1

    .end local v9    # "j":I
    .local v17, "j":I
    move-object/from16 v1, v20

    move/from16 v7, v21

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_1

    .line 312
    .end local v15    # "listView":Landroid/support/wearable/view/WearableListView;
    .end local v17    # "j":I
    .end local v20    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .end local v21    # "newX":F
    .restart local v1    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .restart local v7    # "newX":F
    :cond_1
    move-object/from16 v20, v1

    move/from16 v21, v7

    .end local v1    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .end local v7    # "newX":F
    .restart local v20    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .restart local v21    # "newX":F
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v3, 0x1

    aput-object v13, v0, v3

    const/4 v3, 0x2

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "scaleYs":Landroid/animation/PropertyValuesHolder;
    .end local v8    # "xValues":Landroid/animation/PropertyValuesHolder;
    .end local v10    # "newScale":F
    .end local v12    # "oldScaleX":F
    .end local v13    # "scaleXs":Landroid/animation/PropertyValuesHolder;
    .end local v14    # "oldScaleY":F
    .end local v16    # "oldX":F
    .end local v21    # "newX":F
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 316
    .end local v4    # "i":I
    .end local v20    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .restart local v1    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    :cond_2
    move-object/from16 v20, v1

    .end local v1    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .restart local v20    # "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 317
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 318
    return-object v0
.end method

.method private findListInGroup(Landroid/view/ViewGroup;)Landroid/support/wearable/view/WearableListView;
    .locals 3
    .param p1, "group"    # Landroid/view/ViewGroup;

    .line 352
    instance-of v0, p1, Landroid/support/wearable/view/WearableListView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    return-object v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 356
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 357
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->findListInGroup(Landroid/view/ViewGroup;)Landroid/support/wearable/view/WearableListView;

    move-result-object v2

    .line 358
    .local v2, "listView":Landroid/support/wearable/view/WearableListView;
    if-eqz v2, :cond_1

    return-object v2

    .line 354
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "listView":Landroid/support/wearable/view/WearableListView;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTargetState(I)Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    .locals 18
    .param p1, "centerIndex"    # I

    move-object/from16 v0, p0

    .line 382
    move/from16 v1, p1

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;-><init>(ILcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V

    .line 384
    .local v2, "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getWidth()I

    move-result v3

    .line 385
    .local v3, "totalWidth":I
    div-int/lit8 v4, v3, 0x2

    .line 387
    .local v4, "halfWidth":I
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 388
    .local v5, "centerChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 391
    .local v6, "halfCenterChildWidth":I
    sub-int v7, v4, v6

    .line 392
    .local v7, "centerChildX":I
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v8

    aput v7, v8, v1

    .line 395
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v0, v8}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 396
    .local v8, "leftChild":Landroid/view/View;
    if-eqz v8, :cond_0

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 398
    .local v9, "leftChildWidth":I
    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    iget v11, v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTeaserPxFromCenterHiding:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 399
    .local v10, "leftChildHiding":I
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v11

    add-int/lit8 v12, v1, -0x1

    neg-int v13, v10

    aput v13, v11, v12

    .line 403
    .end local v9    # "leftChildWidth":I
    .end local v10    # "leftChildHiding":I
    :cond_0
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 404
    .local v9, "rightChild":Landroid/view/View;
    if-eqz v9, :cond_1

    .line 405
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 406
    .local v10, "rightChildWidth":I
    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    iget v12, v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTeaserPxFromCenterHiding:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 407
    .local v11, "rightChildHiding":I
    sub-int v12, v10, v11

    .line 408
    .local v12, "rightChildShowing":I
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v13

    add-int/lit8 v14, v1, 0x1

    sub-int v15, v3, v12

    aput v15, v13, v14

    .line 412
    .end local v10    # "rightChildWidth":I
    .end local v11    # "rightChildHiding":I
    .end local v12    # "rightChildShowing":I
    :cond_1
    add-int/lit8 v10, v1, -0x2

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_2

    .line 413
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    aget v11, v11, v12

    .line 414
    .local v11, "nextChildX":I
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    .line 415
    .local v12, "halfNextChildWidth":I
    invoke-virtual {v0, v10}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 416
    .local v13, "childWidth":I
    div-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    iget v15, v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTeaserPxFromCenterHiding:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 417
    .local v14, "childHiding":I
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v15

    add-int v16, v11, v12

    sub-int v16, v16, v4

    sub-int v16, v16, v14

    aput v16, v15, v10

    .line 412
    .end local v11    # "nextChildX":I
    .end local v12    # "halfNextChildWidth":I
    .end local v13    # "childWidth":I
    .end local v14    # "childHiding":I
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 421
    .end local v10    # "i":I
    :cond_2
    add-int/lit8 v10, v1, 0x2

    .restart local v10    # "i":I
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->getCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 422
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v11

    add-int/lit8 v12, v10, -0x1

    aget v11, v11, v12

    .line 423
    .local v11, "previousChildX":I
    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v0, v12}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    .line 424
    .local v12, "halfPreviousChildWidth":I
    invoke-virtual {v0, v10}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 425
    .restart local v13    # "childWidth":I
    div-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    iget v15, v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTeaserPxFromCenterHiding:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 426
    .restart local v14    # "childHiding":I
    sub-int v15, v13, v14

    .line 427
    .local v15, "childShowing":I
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v16

    add-int v17, v11, v12

    add-int v17, v17, v4

    sub-int v17, v17, v15

    aput v17, v16, v10

    .line 421
    .end local v11    # "previousChildX":I
    .end local v12    # "halfPreviousChildWidth":I
    .end local v13    # "childWidth":I
    .end local v14    # "childHiding":I
    .end local v15    # "childShowing":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 431
    .end local v10    # "i":I
    :cond_3
    const/4 v10, 0x0

    move v11, v10

    .local v11, "i":I
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->getCount()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 432
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$300(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v12

    const/4 v13, 0x1

    if-ne v11, v1, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    invoke-virtual {v0, v11, v14}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetScaleForView(IZ)F

    move-result v14

    aput v14, v12, v11

    .line 433
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$400(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v12

    if-ne v11, v1, :cond_5

    move v14, v13

    goto :goto_4

    :cond_5
    move v14, v10

    :goto_4
    invoke-virtual {v0, v11, v14}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetCenterOpacityForView(IZ)F

    move-result v14

    aput v14, v12, v11

    .line 434
    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$500(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v12

    if-ne v11, v1, :cond_6

    goto :goto_5

    :cond_6
    move v13, v10

    :goto_5
    invoke-virtual {v0, v11, v13}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetOffCenterOpacityForView(IZ)F

    move-result v13

    aput v13, v12, v11

    .line 431
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 437
    .end local v11    # "i":I
    :cond_7
    return-object v2
.end method

.method private immediatelyCenter(I)V
    .locals 8
    .param p1, "index"    # I

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetState(I)Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    move-result-object v0

    .line 326
    .local v0, "targetState":Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 327
    invoke-virtual {p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 328
    .local v3, "child":Landroid/view/View;
    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I

    move-result-object v4

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 329
    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$300(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 330
    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$300(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 331
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 334
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->findListInGroup(Landroid/view/ViewGroup;)Landroid/support/wearable/view/WearableListView;

    move-result-object v4

    .line 335
    .local v4, "listView":Landroid/support/wearable/view/WearableListView;
    if-eqz v4, :cond_1

    .line 336
    move v5, v1

    .local v5, "j":I
    :goto_1
    invoke-virtual {v4}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 337
    invoke-virtual {v4, v5}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 338
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$400(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v7

    aget v7, v7, v2

    goto :goto_2

    .line 339
    :cond_0
    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->access$500(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F

    move-result-object v7

    aget v7, v7, v2

    .line 338
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .end local v6    # "v":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 326
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "listView":Landroid/support/wearable/view/WearableListView;
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 126
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTouchSlopSq:I

    .line 128
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTouchSlopSq:I

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTouchSlopSq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTouchSlopSq:I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    .local v0, "r":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$dimen;->time_teaser_center_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTeaserPxFromCenterHiding:F

    .line 131
    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    invoke-direct {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setActivePassiveSetter(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;)V

    .line 132
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3
    .param p1, "direction"    # I

    .line 149
    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    if-lez v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getTargetCenterOpacityForView(IZ)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "activated"    # Z

    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getTargetOffCenterOpacityForView(IZ)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "activated"    # Z

    .line 373
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getTargetScaleForView(IZ)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "activated"    # Z

    .line 365
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivatedScale:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mPassiveScale:F

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mStartX:F

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mStartY:F

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mHorizontalScrollDetected:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    return v1

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mHorizontalScrollDetected:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 169
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 170
    .local v0, "deltaX":F
    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mStartY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 171
    .local v2, "deltaY":F
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 175
    .local v3, "distanceSq":F
    iget v4, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mTouchSlopSq:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 176
    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mHorizontalScrollDetected:Ljava/lang/Boolean;

    .line 181
    .end local v0    # "deltaX":F
    .end local v2    # "deltaY":F
    .end local v3    # "distanceSq":F
    :cond_2
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mHorizontalScrollDetected:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mHorizontalScrollDetected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 182
    :cond_4
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 136
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 137
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 138
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->immediatelyCenter(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureWatcher:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->access$100(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setActivePassiveSetter(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;)V
    .locals 3
    .param p1, "ap"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    .line 206
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    .line 208
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    .local v1, "child":Landroid/view/View;
    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    if-ne v0, v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    invoke-virtual {v2, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;->onActivate(Landroid/view/View;)V

    goto :goto_1

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    invoke-virtual {v2, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;->onDeactivate(Landroid/view/View;)V

    .line 210
    .end local v1    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setCenterIndex(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "animate"    # Z

    .line 234
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    if-ne v0, p1, :cond_1

    .line 239
    return-void

    .line 242
    :cond_1
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 245
    if-eq v0, p1, :cond_2

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    .local v1, "child":Landroid/view/View;
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    invoke-virtual {v2, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;->onDeactivate(Landroid/view/View;)V

    .line 244
    .end local v1    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;->onDeactivate(Landroid/view/View;)V

    .line 253
    :cond_4
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    .line 254
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mActivePassiveSetter:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;->onActivate(Landroid/view/View;)V

    .line 258
    :cond_5
    if-eqz p2, :cond_6

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->animateToCenter(I)V

    goto :goto_1

    .line 261
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->immediatelyCenter(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndexListener:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$CenterIndexListener;

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndexListener:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$CenterIndexListener;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->mCenterIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$CenterIndexListener;->onCenterIndexChanged(I)V

    .line 267
    :cond_7
    return-void

    .line 235
    :cond_8
    :goto_2
    return-void
.end method
