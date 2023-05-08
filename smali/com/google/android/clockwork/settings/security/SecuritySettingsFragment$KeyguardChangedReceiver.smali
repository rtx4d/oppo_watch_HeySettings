.class Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SecuritySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyguardChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;->this$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$1;

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;-><init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 157
    const-string v0, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;->this$0:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->access$100(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V

    .line 160
    :cond_0
    return-void
.end method
