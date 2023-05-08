.class public final Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDevicesLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDevicesLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairedDevicesLog;",
        "Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDevicesLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119000()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPairedDeviceInfo(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119400(Lcom/google/common/logging/Cw$CwPairedDevicesLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPairedDeviceInfo(ILcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119300(Lcom/google/common/logging/Cw$CwPairedDevicesLog;ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public addPairedDeviceInfo(ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119300(Lcom/google/common/logging/Cw$CwPairedDevicesLog;ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public addPairedDeviceInfo(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119200(Lcom/google/common/logging/Cw$CwPairedDevicesLog;Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public addPairedDeviceInfo(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119200(Lcom/google/common/logging/Cw$CwPairedDevicesLog;Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public clearPairedDeviceInfo()Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119500(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-object p0
.end method

.method public getPairedDeviceInfo(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getPairedDeviceInfo(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPairedDeviceInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getPairedDeviceInfoCount()I

    move-result v0

    return v0
.end method

.method public getPairedDeviceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getPairedDeviceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePairedDeviceInfo(I)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119600(Lcom/google/common/logging/Cw$CwPairedDevicesLog;I)V

    return-object p0
.end method

.method public setPairedDeviceInfo(ILcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119100(Lcom/google/common/logging/Cw$CwPairedDevicesLog;ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public setPairedDeviceInfo(ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->access$119100(Lcom/google/common/logging/Cw$CwPairedDevicesLog;ILcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method
