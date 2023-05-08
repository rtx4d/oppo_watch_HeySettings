.class public final Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwFastPayLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwFastPayLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwFastPayLog;",
        "Lcom/google/common/logging/Cw$CwFastPayLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwFastPayLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138400()Lcom/google/common/logging/Cw$CwFastPayLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCardState(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwFastPayLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139400(Lcom/google/common/logging/Cw$CwFastPayLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCardState(ILcom/google/common/logging/Cw$CwFastPayCardState$Builder;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139300(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public addCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139300(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public addCardState(Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139200(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public addCardState(Lcom/google/common/logging/Cw$CwFastPayCardState;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139200(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public clearCardState()Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139500(Lcom/google/common/logging/Cw$CwFastPayLog;)V

    return-object p0
.end method

.method public clearEnterEvent()Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138700(Lcom/google/common/logging/Cw$CwFastPayLog;)V

    return-object p0
.end method

.method public clearExitEvent()Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139000(Lcom/google/common/logging/Cw$CwFastPayLog;)V

    return-object p0
.end method

.method public getCardState(I)Lcom/google/common/logging/Cw$CwFastPayCardState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->getCardState(I)Lcom/google/common/logging/Cw$CwFastPayCardState;

    move-result-object v0

    return-object v0
.end method

.method public getCardStateCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->getCardStateCount()I

    move-result v0

    return v0
.end method

.method public getCardStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->getCardStateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnterEvent()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->getEnterEvent()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    move-result-object v0

    return-object v0
.end method

.method public getExitEvent()Lcom/google/common/logging/Cw$CwFastPayExitEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->getExitEvent()Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasEnterEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->hasEnterEvent()Z

    move-result v0

    return v0
.end method

.method public hasExitEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->hasExitEvent()Z

    move-result v0

    return v0
.end method

.method public mergeEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138600(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-object p0
.end method

.method public mergeExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138900(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-object p0
.end method

.method public removeCardState(I)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139600(Lcom/google/common/logging/Cw$CwFastPayLog;I)V

    return-object p0
.end method

.method public setCardState(ILcom/google/common/logging/Cw$CwFastPayCardState$Builder;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139100(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public setCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$139100(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public setEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138500(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-object p0
.end method

.method public setEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138500(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138800(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->access$138800(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-object p0
.end method
