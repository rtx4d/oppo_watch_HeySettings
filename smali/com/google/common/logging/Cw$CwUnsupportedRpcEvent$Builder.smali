.class public final Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUnsupportedRpcEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24735
    invoke-static {}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->access$36400()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24736
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 24728
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUnsupportedRpcAction()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    .locals 1

    .line 24800
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->copyOnWrite()V

    .line 24801
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->access$36600(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    .line 24802
    return-object p0
.end method

.method public getUnsupportedRpcAction()Ljava/lang/String;
    .locals 1

    .line 24761
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getUnsupportedRpcAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedRpcActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getUnsupportedRpcActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedRpcAction()Z
    .locals 1

    .line 24749
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->hasUnsupportedRpcAction()Z

    move-result v0

    return v0
.end method

.method public setUnsupportedRpcAction(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24787
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->copyOnWrite()V

    .line 24788
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->access$36500(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;Ljava/lang/String;)V

    .line 24789
    return-object p0
.end method

.method public setUnsupportedRpcActionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
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

    .line 24815
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->copyOnWrite()V

    .line 24816
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->access$36700(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;Lcom/google/protobuf/ByteString;)V

    .line 24817
    return-object p0
.end method
