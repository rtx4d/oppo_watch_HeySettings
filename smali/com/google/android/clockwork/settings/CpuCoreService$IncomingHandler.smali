.class final Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;
.super Landroid/os/Handler;
.source "CpuCoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/CpuCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/CpuCoreService;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/CpuCoreService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/CpuCoreService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/CpuCoreService;Lcom/google/android/clockwork/settings/CpuCoreService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/CpuCoreService;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/CpuCoreService$1;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/CpuCoreService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/CpuCoreService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/CpuCoreService;->access$100(Lcom/google/android/clockwork/settings/CpuCoreService;)V

    .line 35
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/CpuCoreService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/CpuCoreService;->access$000(Lcom/google/android/clockwork/settings/CpuCoreService;)V

    .line 32
    nop

    .line 39
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
