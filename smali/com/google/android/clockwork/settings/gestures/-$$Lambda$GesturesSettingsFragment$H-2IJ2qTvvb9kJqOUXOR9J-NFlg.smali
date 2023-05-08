.class public final synthetic Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$H-2IJ2qTvvb9kJqOUXOR9J-NFlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$H-2IJ2qTvvb9kJqOUXOR9J-NFlg;->f$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$H-2IJ2qTvvb9kJqOUXOR9J-NFlg;->f$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->lambda$initTiltToWake$0(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
