.class public final Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHaTSOptOutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHaTSOptOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHaTSOptOut;",
        "Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHaTSOptOutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47323
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63100()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47324
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 47316
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearQuestionSetUid()Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    .locals 1

    .line 47388
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47389
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63300(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    .line 47390
    return-object p0
.end method

.method public clearReason()Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    .locals 1

    .line 47474
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47475
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63600(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    .line 47476
    return-object p0
.end method

.method public getQuestionSetUid()Ljava/lang/String;
    .locals 1

    .line 47349
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getQuestionSetUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47362
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 47432
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47446
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasQuestionSetUid()Z
    .locals 1

    .line 47337
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->hasQuestionSetUid()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 47419
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setQuestionSetUid(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
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

    .line 47375
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47376
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63200(Lcom/google/common/logging/Cw$CwHaTSOptOut;Ljava/lang/String;)V

    .line 47377
    return-object p0
.end method

.method public setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
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

    .line 47403
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47404
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63400(Lcom/google/common/logging/Cw$CwHaTSOptOut;Lcom/google/protobuf/ByteString;)V

    .line 47405
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
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

    .line 47460
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47461
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63500(Lcom/google/common/logging/Cw$CwHaTSOptOut;Ljava/lang/String;)V

    .line 47462
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
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

    .line 47490
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->copyOnWrite()V

    .line 47491
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->access$63700(Lcom/google/common/logging/Cw$CwHaTSOptOut;Lcom/google/protobuf/ByteString;)V

    .line 47492
    return-object p0
.end method
