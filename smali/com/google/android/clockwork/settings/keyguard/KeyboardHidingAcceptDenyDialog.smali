.class Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
.source "KeyboardHidingAcceptDenyDialog.java"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "helper"    # Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHandler:Landroid/os/Handler;

    .line 24
    iput-object p2, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->hideKeyboard()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/KeyboardHidingAcceptDenyDialog;->mHelper:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$1TrnYU9XZ_cL4r9LgWm6-WJsCtU;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$1TrnYU9XZ_cL4r9LgWm6-WJsCtU;-><init>(Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    invoke-super {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->dismiss()V

    .line 35
    return-void
.end method
