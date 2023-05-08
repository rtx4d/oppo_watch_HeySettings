.class public Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;
.super Ljava/lang/Object;
.source "ExerciseAssociationModel.java"


# instance fields
.field private final mAllActivitiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mNoneLabel:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mResolverComponent:Landroid/content/ComponentName;

.field private final mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;Landroid/content/pm/PackageManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "whiteListModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/ArrayMap;

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mAllActivitiesCache:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mContext:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mNoneLabel:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    .line 51
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mResolverComponent:Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method private flattenComponentName(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .line 260
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method private getAllActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "exercise"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mAllActivitiesCache:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    .line 225
    return-object v0

    .line 228
    :cond_0
    sget-object v2, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 229
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_2

    .line 230
    const-string v2, "ExerciseDetectionModel"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const-string v2, "ExerciseDetectionModel"

    const-string v3, "Unsupported exercise: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;

    .line 237
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 238
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 240
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mAllActivitiesCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-object v0
.end method

.method private getPreferredAppComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5
    .param p1, "prefKey"    # Ljava/lang/String;

    .line 246
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 247
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 248
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->isWhiteListed(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 256
    :cond_0
    return-object v1
.end method

.method private getWhiteListedActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getAllActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$mLUBnLRzpVYlhms8f2FaRuAxDEo;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$mLUBnLRzpVYlhms8f2FaRuAxDEo;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    .line 218
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    return-object v0
.end method

.method private isSystemResolverActivity(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 265
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mResolverComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$RyvqVZK0_o_fS0QGPQpK7kwGo2s(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->flattenComponentName(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAllActivitiesForExercise$5(Landroid/content/pm/ResolveInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/content/pm/ResolveInfo;

    .line 237
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getAllFlattenedComponentNames$2(I)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x$0"    # I

    .line 141
    new-array v0, p0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic lambda$getWhiteListedActivitiesForExercise$4(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .line 218
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->isWhiteListed(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$getWhiteListedAppLabelsWithNoneFirst$0(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWhiteListedFlattenedComponentNames$1(I)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x$0"    # I

    .line 130
    new-array v0, p0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic lambda$mapResolveInfos$3(I)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x$0"    # I

    .line 212
    new-array v0, p0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method private mapResolveInfos(Ljava/util/List;Ljava/util/function/Function;)[Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            ">;)[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 210
    .local p1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p2, "mapper":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mNoneLabel:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$00DolHr7kfqHwLJRstiCsJ2SvyA;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$00DolHr7kfqHwLJRstiCsJ2SvyA;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 210
    return-object v0
.end method


# virtual methods
.method public getAllFlattenedComponentNames(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getAllActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    .line 140
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$HfW5_Q4vk7Kvv27HaRJInhZPgng;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$HfW5_Q4vk7Kvv27HaRJInhZPgng;

    .line 141
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 139
    return-object v0
.end method

.method public getAppLabelFromComponentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "flattenedComponentName"    # Ljava/lang/String;

    .line 149
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 150
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 152
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mNoneLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    return-object v3
.end method

.method public getNoneLabel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mNoneLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredAppComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefKey"    # Ljava/lang/String;

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getPreferredAppComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 197
    .local v0, "componentName":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->isSystemResolverActivity(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 198
    :cond_1
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method public getPreferredAppLabelForExercise(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "exercise"    # Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 175
    .local v0, "implicitIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 176
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mResolverComponent:Landroid/content/ComponentName;

    .line 180
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mResolverComponent:Landroid/content/ComponentName;

    .line 181
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->isWhiteListed(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 188
    :cond_0
    const-string v2, ""

    return-object v2
.end method

.method public getWhiteListedAppLabelsWithNoneFirst(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 108
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$5_uL9G1H_joBVm77BhLKobg34As;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$5_uL9G1H_joBVm77BhLKobg34As;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mapResolveInfos(Ljava/util/List;Ljava/util/function/Function;)[Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public getWhiteListedFlattenedComponentNames(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$7TaAntgIkKznI3_CW1sKDhMQ8EQ;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$7TaAntgIkKznI3_CW1sKDhMQ8EQ;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 128
    return-object v0
.end method

.method public getWhiteListedFlattenedComponentNamesWithNoneFirst(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedActivitiesForExercise(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$RyvqVZK0_o_fS0QGPQpK7kwGo2s;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mapResolveInfos(Ljava/util/List;Ljava/util/function/Function;)[Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public hasDefaultApp(Ljava/lang/String;)Z
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getPreferredAppComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 62
    .local v0, "preferredComponent":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->isSystemResolverActivity(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isComponentResolvable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "flattenedComponentName"    # Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 161
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 162
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 163
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mWhiteListModel:Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->isWhiteListed(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 163
    :goto_0
    return v3
.end method

.method public setDefaultApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "flattenedComponentName"    # Ljava/lang/String;

    .line 69
    if-nez p2, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 74
    .local v0, "componentName":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 75
    return-void

    .line 79
    :cond_1
    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    .line 80
    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 85
    .local v1, "originalIntent":Landroid/content/Intent;
    nop

    .line 88
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 89
    .local v3, "verificationIntent":Landroid/app/PendingIntent;
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mContext:Landroid/content/Context;

    const-class v6, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.google.android.clockwork.settings.ACTION_SET_LAST_CHOSEN_APP"

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "pendingIntentKey"

    .line 91
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "originalIntent"

    .line 92
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "componentName"

    .line 93
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 95
    .local v4, "intent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    .line 96
    .local v5, "startedComponentName":Landroid/content/ComponentName;
    const-string v6, "ExerciseDetectionModel"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    .line 97
    const-string v2, "ExerciseDetectionModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to modify default app for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    return-void

    .line 82
    .end local v1    # "originalIntent":Landroid/content/Intent;
    .end local v3    # "verificationIntent":Landroid/app/PendingIntent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "startedComponentName":Landroid/content/ComponentName;
    :cond_3
    const-string v1, "ExerciseDetectionModel"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const-string v1, "ExerciseDetectionModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognized key encountered when changing default app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    return-void
.end method
