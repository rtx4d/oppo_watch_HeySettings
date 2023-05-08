.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42835
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57100()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42836
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 42828
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfidence()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1

    .line 43042
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 43043
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57900(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 43044
    return-object p0
.end method

.method public clearDuration()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1

    .line 42990
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42991
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57700(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42992
    return-object p0
.end method

.method public clearGestureType()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1

    .line 42886
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42887
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57300(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42888
    return-object p0
.end method

.method public clearLatency()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1

    .line 42938
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42939
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57500(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42940
    return-object p0
.end method

.method public getConfidence()F
    .locals 1

    .line 43017
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getConfidence()F

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 42965
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGestureType()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    .locals 1

    .line 42861
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getGestureType()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    move-result-object v0

    return-object v0
.end method

.method public getLatency()I
    .locals 1

    .line 42913
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getLatency()I

    move-result v0

    return v0
.end method

.method public hasConfidence()Z
    .locals 1

    .line 43005
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->hasConfidence()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 42953
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasGestureType()Z
    .locals 1

    .line 42849
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->hasGestureType()Z

    move-result v0

    return v0
.end method

.method public hasLatency()Z
    .locals 1

    .line 42901
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->hasLatency()Z

    move-result v0

    return v0
.end method

.method public setConfidence(F)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43029
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 43030
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57800(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;F)V

    .line 43031
    return-object p0
.end method

.method public setDuration(I)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
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

    .line 42977
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42978
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57600(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;I)V

    .line 42979
    return-object p0
.end method

.method public setGestureType(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42873
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42874
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57200(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;)V

    .line 42875
    return-object p0
.end method

.method public setLatency(I)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
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

    .line 42925
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->copyOnWrite()V

    .line 42926
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->access$57400(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;I)V

    .line 42927
    return-object p0
.end method
