.class Lcom/google/android/clockwork/settings/provider/SettingsProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/SettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    .line 65
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$1;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$1;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->access$000(Lcom/google/android/clockwork/settings/provider/SettingsProvider;Landroid/content/Context;)V

    .line 69
    return-void
.end method
