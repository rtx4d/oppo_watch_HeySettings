.class public final Lcom/google/common/logging/Cw$CwRpcLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRpcLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRpcLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwRpcLog;",
        "Lcom/google/common/logging/Cw$CwRpcLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRpcLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25145
    invoke-static {}, Lcom/google/common/logging/Cw$CwRpcLog;->access$36900()Lcom/google/common/logging/Cw$CwRpcLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25146
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 25138
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1

    .line 25155
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->copyOnWrite()V

    .line 25156
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->access$37000(Lcom/google/common/logging/Cw$CwRpcLog;)V

    .line 25157
    return-object p0
.end method

.method public clearUnsupportedRpcEvent()Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1

    .line 25228
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->copyOnWrite()V

    .line 25229
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->access$37300(Lcom/google/common/logging/Cw$CwRpcLog;)V

    .line 25230
    return-object p0
.end method

.method public getEventCase()Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
    .locals 1

    .line 25151
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->getEventCase()Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedRpcEvent()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .locals 1

    .line 25181
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->getUnsupportedRpcEvent()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedRpcEvent()Z
    .locals 1

    .line 25170
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->hasUnsupportedRpcEvent()Z

    move-result v0

    return v0
.end method

.method public mergeUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25216
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->copyOnWrite()V

    .line 25217
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRpcLog;->access$37200(Lcom/google/common/logging/Cw$CwRpcLog;Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    .line 25218
    return-object p0
.end method

.method public setUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;)Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 25204
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->copyOnWrite()V

    .line 25205
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwRpcLog;->access$37100(Lcom/google/common/logging/Cw$CwRpcLog;Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    .line 25206
    return-object p0
.end method

.method public setUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25191
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->copyOnWrite()V

    .line 25192
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRpcLog;->access$37100(Lcom/google/common/logging/Cw$CwRpcLog;Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    .line 25193
    return-object p0
.end method
