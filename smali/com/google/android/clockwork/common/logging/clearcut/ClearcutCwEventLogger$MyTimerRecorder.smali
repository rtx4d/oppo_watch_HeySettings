.class final Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;
.super Ljava/lang/Object;
.source "ClearcutCwEventLogger.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/CwTimerImpl$TimerRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyTimerRecorder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .param p2, "x1"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)V

    return-void
.end method
