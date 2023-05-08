.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$102900()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveTiles(ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103200(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public addActiveTiles(ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103200(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public addActiveTiles(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103100(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public addActiveTiles(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103100(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public addAllActiveTiles(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103300(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearActiveTiles()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103400(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V

    return-object p0
.end method

.method public getActiveTiles(I)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->getActiveTiles(I)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTilesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->getActiveTilesCount()I

    move-result v0

    return v0
.end method

.method public getActiveTilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->getActiveTilesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeActiveTiles(I)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103500(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;I)V

    return-object p0
.end method

.method public setActiveTiles(ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103000(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public setActiveTiles(ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->access$103000(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;ILcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method
