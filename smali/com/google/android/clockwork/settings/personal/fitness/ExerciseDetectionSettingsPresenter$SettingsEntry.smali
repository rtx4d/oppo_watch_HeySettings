.class Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;
.super Ljava/lang/Object;
.source "ExerciseDetectionSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingsEntry"
.end annotation


# instance fields
.field final appNames:[Ljava/lang/CharSequence;

.field final components:[Ljava/lang/CharSequence;

.field public final exercise:Ljava/lang/String;

.field final selectedAppName:Ljava/lang/String;

.field final selectedComponent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "selectedAppName"    # Ljava/lang/String;
    .param p3, "selectedComponent"    # Ljava/lang/String;
    .param p4, "appNames"    # [Ljava/lang/CharSequence;
    .param p5, "components"    # [Ljava/lang/CharSequence;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->exercise:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->selectedAppName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->selectedComponent:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->appNames:[Ljava/lang/CharSequence;

    .line 40
    iput-object p5, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->components:[Ljava/lang/CharSequence;

    .line 41
    return-void
.end method
