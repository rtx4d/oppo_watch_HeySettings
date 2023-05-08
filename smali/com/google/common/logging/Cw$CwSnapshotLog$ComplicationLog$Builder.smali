.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100400()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveComplications(ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100700(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public addActiveComplications(ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100700(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public addActiveComplications(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100600(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public addActiveComplications(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100600(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public addAllActiveComplications(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100800(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearActiveComplications()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100900(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V

    return-object p0
.end method

.method public getActiveComplications(I)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->getActiveComplications(I)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getActiveComplicationsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->getActiveComplicationsCount()I

    move-result v0

    return v0
.end method

.method public getActiveComplicationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->getActiveComplicationsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeActiveComplications(I)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$101000(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;I)V

    return-object p0
.end method

.method public setActiveComplications(ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100500(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public setActiveComplications(ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->access$100500(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;ILcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method
