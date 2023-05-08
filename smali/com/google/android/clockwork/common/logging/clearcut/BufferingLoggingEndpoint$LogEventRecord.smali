.class final Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;
.super Ljava/lang/Object;
.source "BufferingLoggingEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogEventRecord"
.end annotation


# instance fields
.field final event:Lcom/google/common/logging/Cw$CwEvent;

.field final type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;


# direct methods
.method constructor <init>(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
    .locals 1
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p2, "type"    # Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "type"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;->event:Lcom/google/common/logging/Cw$CwEvent;

    .line 217
    iput-object p2, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;->type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 218
    return-void
.end method
