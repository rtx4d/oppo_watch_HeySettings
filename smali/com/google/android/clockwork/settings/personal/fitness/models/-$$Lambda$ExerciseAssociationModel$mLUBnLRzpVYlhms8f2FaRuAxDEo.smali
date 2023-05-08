.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$mLUBnLRzpVYlhms8f2FaRuAxDEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$mLUBnLRzpVYlhms8f2FaRuAxDEo;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$mLUBnLRzpVYlhms8f2FaRuAxDEo;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->lambda$getWhiteListedActivitiesForExercise$4(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    return p1
.end method
