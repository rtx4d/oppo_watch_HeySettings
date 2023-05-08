.class public final Lcom/google/common/logging/Cw$CwInputLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwInputLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwInputLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwInputLog;",
        "Lcom/google/common/logging/Cw$CwInputLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwInputLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60804
    invoke-static {}, Lcom/google/common/logging/Cw$CwInputLog;->access$78800()Lcom/google/common/logging/Cw$CwInputLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60805
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 60797
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultImeId()Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .locals 1

    .line 60926
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->copyOnWrite()V

    .line 60927
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwInputLog;->access$79200(Lcom/google/common/logging/Cw$CwInputLog;)V

    .line 60928
    return-object p0
.end method

.method public clearInputType()Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .locals 1

    .line 60855
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->copyOnWrite()V

    .line 60856
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwInputLog;->access$79000(Lcom/google/common/logging/Cw$CwInputLog;)V

    .line 60857
    return-object p0
.end method

.method public getDefaultImeId()Ljava/lang/String;
    .locals 1

    .line 60884
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultImeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultImeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60898
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultImeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    .locals 1

    .line 60830
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->getInputType()Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultImeId()Z
    .locals 1

    .line 60871
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->hasDefaultImeId()Z

    move-result v0

    return v0
.end method

.method public hasInputType()Z
    .locals 1

    .line 60818
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->hasInputType()Z

    move-result v0

    return v0
.end method

.method public setDefaultImeId(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwInputLog$Builder;
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

    .line 60912
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->copyOnWrite()V

    .line 60913
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->access$79100(Lcom/google/common/logging/Cw$CwInputLog;Ljava/lang/String;)V

    .line 60914
    return-object p0
.end method

.method public setDefaultImeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwInputLog$Builder;
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

    .line 60942
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->copyOnWrite()V

    .line 60943
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->access$79300(Lcom/google/common/logging/Cw$CwInputLog;Lcom/google/protobuf/ByteString;)V

    .line 60944
    return-object p0
.end method

.method public setInputType(Lcom/google/common/logging/Cw$CwInputLog$CwInputType;)Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60842
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->copyOnWrite()V

    .line 60843
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->access$78900(Lcom/google/common/logging/Cw$CwInputLog;Lcom/google/common/logging/Cw$CwInputLog$CwInputType;)V

    .line 60844
    return-object p0
.end method
