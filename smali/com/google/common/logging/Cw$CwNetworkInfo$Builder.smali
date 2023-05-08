.class public final Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwNetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwNetworkInfo;",
        "Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwNetworkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26890
    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$38900()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26891
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 26883
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1

    .line 26945
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 26946
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39100(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 26947
    return-object p0
.end method

.method public clearSubtype()Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1

    .line 27049
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 27050
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39500(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 27051
    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1

    .line 26997
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 26998
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39300(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 26999
    return-object p0
.end method

.method public getState()Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    .locals 1

    .line 26918
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getState()Lcom/google/common/logging/Cw$CwNetworkInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    .line 27024
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getSubtype()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 26972
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 26905
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSubtype()Z
    .locals 1

    .line 27012
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->hasSubtype()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 26960
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/google/common/logging/Cw$CwNetworkInfo$State;)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26931
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 26932
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39000(Lcom/google/common/logging/Cw$CwNetworkInfo;Lcom/google/common/logging/Cw$CwNetworkInfo$State;)V

    .line 26933
    return-object p0
.end method

.method public setSubtype(I)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27036
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 27037
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39400(Lcom/google/common/logging/Cw$CwNetworkInfo;I)V

    .line 27038
    return-object p0
.end method

.method public setType(I)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26984
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->copyOnWrite()V

    .line 26985
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->access$39200(Lcom/google/common/logging/Cw$CwNetworkInfo;I)V

    .line 26986
    return-object p0
.end method
