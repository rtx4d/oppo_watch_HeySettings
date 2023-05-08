.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$qcPOYQrkpLOD8oFfByJR1YkgV2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$qcPOYQrkpLOD8oFfByJR1YkgV2Q;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$qcPOYQrkpLOD8oFfByJR1YkgV2Q;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->lambda$onCreate$0(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object p1

    return-object p1
.end method
