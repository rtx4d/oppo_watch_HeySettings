.class public final Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTilesSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$127900()Lcom/google/common/logging/Cw$CwTilesSessionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTilePeeks(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128300(Lcom/google/common/logging/Cw$CwTilesSessionLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128200(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public addTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128200(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public addTilePeeks(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128100(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public addTilePeeks(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128100(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public clearEndEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128900(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    return-object p0
.end method

.method public clearStartEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128700(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    return-object p0
.end method

.method public clearTilePeeks()Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128400(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    return-object p0
.end method

.method public getEndEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getEndEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getStartEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getStartEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTilePeeks(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getTilePeeks(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    move-result-object v0

    return-object v0
.end method

.method public getTilePeeksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getTilePeeksCount()I

    move-result v0

    return v0
.end method

.method public getTilePeeksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getTilePeeksList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEndEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->hasEndEvent()Z

    move-result v0

    return v0
.end method

.method public hasStartEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->hasStartEvent()Z

    move-result v0

    return v0
.end method

.method public removeTilePeeks(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128500(Lcom/google/common/logging/Cw$CwTilesSessionLog;I)V

    return-object p0
.end method

.method public setEndEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128800(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V

    return-object p0
.end method

.method public setStartEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128600(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V

    return-object p0
.end method

.method public setTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128000(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public setTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->access$128000(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method
