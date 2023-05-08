.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$h6nFoH0AL9Ga08dkKSoIu7mVbqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$h6nFoH0AL9Ga08dkKSoIu7mVbqw;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$h6nFoH0AL9Ga08dkKSoIu7mVbqw;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;->removePreference(Ljava/lang/String;)V

    return-void
.end method
