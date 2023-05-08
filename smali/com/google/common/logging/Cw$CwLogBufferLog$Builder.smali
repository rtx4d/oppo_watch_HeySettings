.class public final Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLogBufferLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLogBufferLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLogBufferLog;",
        "Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLogBufferLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20592
    invoke-static {}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$31600()Lcom/google/common/logging/Cw$CwLogBufferLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20593
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 20585
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferCapacity()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20755
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20756
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32200(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 20757
    return-object p0
.end method

.method public clearFlushDurationMs()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20863
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20864
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32600(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 20865
    return-object p0
.end method

.method public clearLogEventsBuffered()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20643
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20644
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$31800(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 20645
    return-object p0
.end method

.method public clearLogEventsDropped()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20695
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20696
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32000(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 20697
    return-object p0
.end method

.method public clearTimeUntilFlushMs()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20811
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32400(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 20813
    return-object p0
.end method

.method public getBufferCapacity()I
    .locals 1

    .line 20726
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getBufferCapacity()I

    move-result v0

    return v0
.end method

.method public getFlushDurationMs()J
    .locals 2

    .line 20838
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getFlushDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogEventsBuffered()I
    .locals 1

    .line 20618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getLogEventsBuffered()I

    move-result v0

    return v0
.end method

.method public getLogEventsDropped()I
    .locals 1

    .line 20670
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getLogEventsDropped()I

    move-result v0

    return v0
.end method

.method public getTimeUntilFlushMs()J
    .locals 2

    .line 20784
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getTimeUntilFlushMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBufferCapacity()Z
    .locals 1

    .line 20712
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->hasBufferCapacity()Z

    move-result v0

    return v0
.end method

.method public hasFlushDurationMs()Z
    .locals 1

    .line 20826
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->hasFlushDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLogEventsBuffered()Z
    .locals 1

    .line 20606
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->hasLogEventsBuffered()Z

    move-result v0

    return v0
.end method

.method public hasLogEventsDropped()Z
    .locals 1

    .line 20658
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->hasLogEventsDropped()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilFlushMs()Z
    .locals 1

    .line 20771
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->hasTimeUntilFlushMs()Z

    move-result v0

    return v0
.end method

.method public setBufferCapacity(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20740
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20741
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32100(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V

    .line 20742
    return-object p0
.end method

.method public setFlushDurationMs(J)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20850
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20851
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32500(Lcom/google/common/logging/Cw$CwLogBufferLog;J)V

    .line 20852
    return-object p0
.end method

.method public setLogEventsBuffered(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20630
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20631
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$31700(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V

    .line 20632
    return-object p0
.end method

.method public setLogEventsDropped(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20682
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20683
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$31900(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V

    .line 20684
    return-object p0
.end method

.method public setTimeUntilFlushMs(J)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20797
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->copyOnWrite()V

    .line 20798
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLogBufferLog;->access$32300(Lcom/google/common/logging/Cw$CwLogBufferLog;J)V

    .line 20799
    return-object p0
.end method
