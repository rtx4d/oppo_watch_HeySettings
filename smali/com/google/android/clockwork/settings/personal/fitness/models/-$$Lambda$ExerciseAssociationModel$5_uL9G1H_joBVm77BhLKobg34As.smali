.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$5_uL9G1H_joBVm77BhLKobg34As;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$5_uL9G1H_joBVm77BhLKobg34As;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExerciseAssociationModel$5_uL9G1H_joBVm77BhLKobg34As;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->lambda$getWhiteListedAppLabelsWithNoneFirst$0(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
