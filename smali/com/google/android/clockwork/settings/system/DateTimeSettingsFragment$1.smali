.class Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "DateTimeSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    .line 58
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    .line 62
    return-void
.end method
