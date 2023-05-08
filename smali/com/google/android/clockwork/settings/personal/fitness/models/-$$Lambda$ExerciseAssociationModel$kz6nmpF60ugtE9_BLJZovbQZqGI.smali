.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$kz6nmpF60ugtE9_BLJZovbQZqGI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->lambda$getAllActivitiesForExercise$5(Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    return p1
.end method
