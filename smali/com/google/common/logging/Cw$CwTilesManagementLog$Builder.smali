.class public final Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesManagementLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTilesManagementLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$129600()Lcom/google/common/logging/Cw$CwTilesManagementLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130700(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130700(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addAfter(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130600(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addAfter(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130600(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addAllAfter(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130800(Lcom/google/common/logging/Cw$CwTilesManagementLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBefore(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130200(Lcom/google/common/logging/Cw$CwTilesManagementLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130100(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130100(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addBefore(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130000(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public addBefore(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130000(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public clearAfter()Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130900(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    return-object p0
.end method

.method public clearBefore()Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130300(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    return-object p0
.end method

.method public clearOrigin()Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$129800(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    return-object p0
.end method

.method public getAfter(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getAfter(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    move-result-object v0

    return-object v0
.end method

.method public getAfterCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getAfterCount()I

    move-result v0

    return v0
.end method

.method public getAfterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getAfterList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBefore(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getBefore(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getBeforeCount()I

    move-result v0

    return v0
.end method

.method public getBeforeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getBeforeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getOrigin()Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;

    move-result-object v0

    return-object v0
.end method

.method public hasOrigin()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->hasOrigin()Z

    move-result v0

    return v0
.end method

.method public removeAfter(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$131000(Lcom/google/common/logging/Cw$CwTilesManagementLog;I)V

    return-object p0
.end method

.method public removeBefore(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130400(Lcom/google/common/logging/Cw$CwTilesManagementLog;I)V

    return-object p0
.end method

.method public setAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130500(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public setAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$130500(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public setBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$129900(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public setBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$129900(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public setOrigin(Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->access$129700(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;)V

    return-object p0
.end method
