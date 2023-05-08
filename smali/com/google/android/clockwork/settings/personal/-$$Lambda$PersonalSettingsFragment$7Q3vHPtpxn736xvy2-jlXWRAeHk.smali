.class public final synthetic Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$7Q3vHPtpxn736xvy2-jlXWRAeHk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$7Q3vHPtpxn736xvy2-jlXWRAeHk;->f$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$7Q3vHPtpxn736xvy2-jlXWRAeHk;->f$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->lambda$updateLockScreenPref$0(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Z)V

    return-void
.end method
