.class public final Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeButtonPressEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44650
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59100()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44651
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 44643
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPressType()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1

    .line 44685
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44686
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59300(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 44687
    return-object p0
.end method

.method public clearTimestamp()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1

    .line 44773
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59700(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 44775
    return-object p0
.end method

.method public clearUxLocation()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1

    .line 44721
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44722
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59500(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 44723
    return-object p0
.end method

.method public getPressType()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    .locals 1

    .line 44668
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getPressType()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 44748
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUxLocation()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    .locals 1

    .line 44704
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getUxLocation()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    move-result-object v0

    return-object v0
.end method

.method public hasPressType()Z
    .locals 1

    .line 44660
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->hasPressType()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 44736
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUxLocation()Z
    .locals 1

    .line 44696
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->hasUxLocation()Z

    move-result v0

    return v0
.end method

.method public setPressType(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44676
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44677
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59200(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;)V

    .line 44678
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
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

    .line 44760
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44761
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59600(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;J)V

    .line 44762
    return-object p0
.end method

.method public setUxLocation(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44712
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->copyOnWrite()V

    .line 44713
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->access$59400(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;)V

    .line 44714
    return-object p0
.end method
