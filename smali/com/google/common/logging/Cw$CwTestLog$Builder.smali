.class public final Lcom/google/common/logging/Cw$CwTestLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTestLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTestLog;",
        "Lcom/google/common/logging/Cw$CwTestLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTestLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60167
    invoke-static {}, Lcom/google/common/logging/Cw$CwTestLog;->access$78200()Lcom/google/common/logging/Cw$CwTestLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60168
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 60160
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTestLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1

    .line 60218
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->copyOnWrite()V

    .line 60219
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTestLog;->access$78400(Lcom/google/common/logging/Cw$CwTestLog;)V

    .line 60220
    return-object p0
.end method

.method public clearPayload()Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1

    .line 60270
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->copyOnWrite()V

    .line 60271
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTestLog;->access$78600(Lcom/google/common/logging/Cw$CwTestLog;)V

    .line 60272
    return-object p0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    .locals 1

    .line 60193
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->getEventType()Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60245
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 60181
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 60233
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;)Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60205
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->copyOnWrite()V

    .line 60206
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTestLog;->access$78300(Lcom/google/common/logging/Cw$CwTestLog;Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;)V

    .line 60207
    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60257
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->copyOnWrite()V

    .line 60258
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTestLog;->access$78500(Lcom/google/common/logging/Cw$CwTestLog;Lcom/google/protobuf/ByteString;)V

    .line 60259
    return-object p0
.end method
