.class public final Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwFastPayCardStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwFastPayCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwFastPayCardState;",
        "Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwFastPayCardStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayCardState;->access$137800()Lcom/google/common/logging/Cw$CwFastPayCardState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardState()Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->access$138000(Lcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public clearIsSelected()Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->access$138200(Lcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-object p0
.end method

.method public getCardState()Lcom/google/common/logging/Cw$CwFastPayCardState$CardState;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->getCardState()Lcom/google/common/logging/Cw$CwFastPayCardState$CardState;

    move-result-object v0

    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->getIsSelected()Z

    move-result v0

    return v0
.end method

.method public hasCardState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->hasCardState()Z

    move-result v0

    return v0
.end method

.method public hasIsSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayCardState;->hasIsSelected()Z

    move-result v0

    return v0
.end method

.method public setCardState(Lcom/google/common/logging/Cw$CwFastPayCardState$CardState;)Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayCardState;->access$137900(Lcom/google/common/logging/Cw$CwFastPayCardState;Lcom/google/common/logging/Cw$CwFastPayCardState$CardState;)V

    return-object p0
.end method

.method public setIsSelected(Z)Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayCardState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayCardState;->access$138100(Lcom/google/common/logging/Cw$CwFastPayCardState;Z)V

    return-object p0
.end method
