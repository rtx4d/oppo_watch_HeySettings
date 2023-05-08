.class Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PersonalSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyguardChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;

    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 259
    const-string v0, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->access$100(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    .line 262
    :cond_0
    return-void
.end method
