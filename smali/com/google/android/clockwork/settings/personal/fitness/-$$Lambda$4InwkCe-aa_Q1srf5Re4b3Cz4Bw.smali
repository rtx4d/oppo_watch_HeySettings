.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$4InwkCe-aa_Q1srf5Re4b3Cz4Bw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$4InwkCe-aa_Q1srf5Re4b3Cz4Bw;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$4InwkCe-aa_Q1srf5Re4b3Cz4Bw;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->isDetectionEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
