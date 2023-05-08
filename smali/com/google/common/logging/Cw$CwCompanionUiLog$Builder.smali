.class public final Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionUiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionUiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCompanionUiLog;",
        "Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionUiLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21404
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$32800()Lcom/google/common/logging/Cw$CwCompanionUiLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21405
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 21397
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlacklistedAppPackage()Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .locals 1

    .line 21505
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->copyOnWrite()V

    .line 21506
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$33200(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    .line 21507
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .locals 1

    .line 21439
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->copyOnWrite()V

    .line 21440
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$33000(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    .line 21441
    return-object p0
.end method

.method public getBlacklistedAppPackage()Ljava/lang/String;
    .locals 1

    .line 21466
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getBlacklistedAppPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistedAppPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21479
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getBlacklistedAppPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    .locals 1

    .line 21422
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getEvent()Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasBlacklistedAppPackage()Z
    .locals 1

    .line 21454
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->hasBlacklistedAppPackage()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 21414
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public setBlacklistedAppPackage(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
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

    .line 21492
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->copyOnWrite()V

    .line 21493
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$33100(Lcom/google/common/logging/Cw$CwCompanionUiLog;Ljava/lang/String;)V

    .line 21494
    return-object p0
.end method

.method public setBlacklistedAppPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
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

    .line 21520
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->copyOnWrite()V

    .line 21521
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$33300(Lcom/google/common/logging/Cw$CwCompanionUiLog;Lcom/google/protobuf/ByteString;)V

    .line 21522
    return-object p0
.end method

.method public setEvent(Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;)Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21430
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->copyOnWrite()V

    .line 21431
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->access$32900(Lcom/google/common/logging/Cw$CwCompanionUiLog;Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;)V

    .line 21432
    return-object p0
.end method
