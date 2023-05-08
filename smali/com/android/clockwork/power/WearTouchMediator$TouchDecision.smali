.class Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;
.super Lcom/android/clockwork/common/EventHistory$Event;
.source "WearTouchMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/WearTouchMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchDecision"
.end annotation


# instance fields
.field public final reason:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field final synthetic this$0:Lcom/android/clockwork/power/WearTouchMediator;


# direct methods
.method public constructor <init>(Lcom/android/clockwork/power/WearTouchMediator;Lcom/android/clockwork/power/WearTouchMediator$Reason;)V
    .locals 0
    .param p2, "reason"    # Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 305
    iput-object p1, p0, Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;->this$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-direct {p0}, Lcom/android/clockwork/common/EventHistory$Event;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;->reason:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 307
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;->reason:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-virtual {v0}, Lcom/android/clockwork/power/WearTouchMediator$Reason;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
