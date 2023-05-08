.class Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;
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

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    .locals 1
    .param p0, "rec$"    # Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    .line 89
    invoke-static {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->access$200(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7006d6a6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x1f2a6eaa

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.clockwork.settings.ACTION_BACKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.clockwork.settings.ACTION_RESTORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 85
    :pswitch_0
    const-string v0, "ClockworkPhoenix"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string v0, "ClockworkPhoenix"

    const-string v2, "Resetting provider after restore"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    new-instance v4, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$2$uAlsBOCEiIbAVrSdVg_VWYZ9eWw;

    invoke-direct {v4, v2}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$2$uAlsBOCEiIbAVrSdVg_VWYZ9eWw;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V

    invoke-static {v4}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 91
    .local v4, "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    const-string v5, "ClockworkPhoenix"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 92
    const-string v5, "ClockworkPhoenix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notifying "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_4
    iget-object v5, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 97
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "com.google.android.wearable.settings"

    .line 98
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 99
    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v6}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .end local v4    # "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_5
    goto :goto_3

    .line 78
    :pswitch_1
    const-string v0, "ClockworkPhoenix"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    const-string v0, "ClockworkPhoenix"

    const-string v1, "Backup done, reset flag"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;->this$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-static {v0, v3}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->access$102(Lcom/google/android/clockwork/settings/provider/SettingsProvider;I)I

    .line 82
    nop

    .line 107
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
