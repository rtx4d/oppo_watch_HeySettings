.class public final synthetic Lcom/google/android/clockwork/settings/security/-$$Lambda$SecuritySettingsFragment$ztu9uQFwYOsYNPJJX7K3SNxx4JE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/security/-$$Lambda$SecuritySettingsFragment$ztu9uQFwYOsYNPJJX7K3SNxx4JE;->f$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/security/-$$Lambda$SecuritySettingsFragment$ztu9uQFwYOsYNPJJX7K3SNxx4JE;->f$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->lambda$updateLockScreenPref$0(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;Z)V

    return-void
.end method
