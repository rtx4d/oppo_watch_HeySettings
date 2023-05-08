.class final Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;
.super Ljava/lang/Object;
.source "ClearcutCwEventLogger.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyPolicyListener"
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

    .line 337
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .param p2, "x1"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)V

    return-void
.end method


# virtual methods
.method public policyReady()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;

    const-string v2, "CwEventLogger_policyReady"

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 361
    :cond_0
    return-void
.end method
