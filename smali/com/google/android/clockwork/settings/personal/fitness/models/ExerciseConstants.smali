.class public Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;
.super Ljava/lang/Object;
.source "ExerciseConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants$EnabledStatus;,
        Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants$ExerciseKey;
    }
.end annotation


# static fields
.field private static final BASE_EXERCISE_INTENT:Landroid/content/Intent;

.field public static final EXERCISE_DETECTION_URI:Landroid/net/Uri;

.field public static final EXERCISE_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPES:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vnd.google.fitness.TRACK"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->BASE_EXERCISE_INTENT:Landroid/content/Intent;

    .line 44
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pref_exerciseDetection"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_DETECTION_URI:Landroid/net/Uri;

    .line 59
    const-string v0, "pref_exerciseDetection_walking"

    const-string v1, "pref_exerciseDetection_running"

    const-string v2, "pref_exerciseDetection_biking"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    .line 65
    const-string v1, "pref_exerciseDetection_walking"

    const-string v2, "vnd.google.fitness.activity/walking"

    const-string v3, "pref_exerciseDetection_running"

    const-string v4, "vnd.google.fitness.activity/running"

    const-string v5, "pref_exerciseDetection_biking"

    const-string v6, "vnd.google.fitness.activity/biking"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->MIME_TYPES:Lcom/google/common/collect/BiMap;

    .line 71
    const-string v1, "pref_exerciseDetection_walking"

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->BASE_EXERCISE_INTENT:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v2, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->MIME_TYPES:Lcom/google/common/collect/BiMap;

    const-string v3, "pref_exerciseDetection_walking"

    .line 72
    invoke-interface {v2, v3}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_exerciseDetection_running"

    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->BASE_EXERCISE_INTENT:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v4, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->MIME_TYPES:Lcom/google/common/collect/BiMap;

    const-string v5, "pref_exerciseDetection_running"

    .line 73
    invoke-interface {v4, v5}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "pref_exerciseDetection_biking"

    new-instance v0, Landroid/content/Intent;

    sget-object v6, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->BASE_EXERCISE_INTENT:Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v6, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->MIME_TYPES:Lcom/google/common/collect/BiMap;

    const-string v7, "pref_exerciseDetection_biking"

    .line 74
    invoke-interface {v6, v7}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->INTENTS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
