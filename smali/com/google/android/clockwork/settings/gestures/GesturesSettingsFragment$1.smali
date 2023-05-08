.class Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;
.super Landroid/database/ContentObserver;
.source "GesturesSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 251
    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 254
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 255
    const-string v0, "lift_wrist_switch_gone"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lift_wrist_switch_gone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 262
    :cond_1
    :goto_0
    return-void
.end method
