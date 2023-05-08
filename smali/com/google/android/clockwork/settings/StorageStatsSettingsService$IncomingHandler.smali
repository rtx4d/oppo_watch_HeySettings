.class Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;
.super Landroid/os/Handler;
.source "StorageStatsSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/StorageStatsSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/StorageStatsSettingsService;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/StorageStatsSettingsService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;Lcom/google/android/clockwork/settings/StorageStatsSettingsService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/StorageStatsSettingsService;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/StorageStatsSettingsService$1;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/StorageStatsSettingsService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->access$002(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/StorageStatsSettingsService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->access$100(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V

    .line 47
    nop

    .line 52
    :goto_0
    return-void
.end method
