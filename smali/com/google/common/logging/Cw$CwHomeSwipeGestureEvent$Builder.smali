.class public final Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeSwipeGestureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43614
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->access$58100()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43615
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 43607
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSwipeType()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1

    .line 43665
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->copyOnWrite()V

    .line 43666
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->access$58300(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    .line 43667
    return-object p0
.end method

.method public clearWristGestureSetting()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1

    .line 43717
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->copyOnWrite()V

    .line 43718
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->access$58500(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    .line 43719
    return-object p0
.end method

.method public getSwipeType()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    .locals 1

    .line 43640
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->getSwipeType()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    move-result-object v0

    return-object v0
.end method

.method public getWristGestureSetting()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    .locals 1

    .line 43692
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->getWristGestureSetting()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    move-result-object v0

    return-object v0
.end method

.method public hasSwipeType()Z
    .locals 1

    .line 43628
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->hasSwipeType()Z

    move-result v0

    return v0
.end method

.method public hasWristGestureSetting()Z
    .locals 1

    .line 43680
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->hasWristGestureSetting()Z

    move-result v0

    return v0
.end method

.method public setSwipeType(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43652
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->copyOnWrite()V

    .line 43653
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->access$58200(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;)V

    .line 43654
    return-object p0
.end method

.method public setWristGestureSetting(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43704
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->copyOnWrite()V

    .line 43705
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->access$58400(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;)V

    .line 43706
    return-object p0
.end method
