.class Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;
.super Lcom/google/android/clockwork/settings/display/IWetModeTilt$Stub;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TiltCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 387
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/IWetModeTilt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public incomingTiltToWake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "WetMode"

    const-string v1, "Tilt to wake incoming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$100(Lcom/google/android/clockwork/settings/display/WetModeService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 395
    return-void
.end method
