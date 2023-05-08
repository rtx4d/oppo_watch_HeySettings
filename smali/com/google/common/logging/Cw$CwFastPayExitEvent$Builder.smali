.class public final Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwFastPayExitEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwFastPayExitEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwFastPayExitEvent;",
        "Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwFastPayExitEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->access$137400()Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExitCondition()Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->access$137600(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-object p0
.end method

.method public getExitCondition()Lcom/google/common/logging/Cw$CwFastPayExitEvent$ExitCondition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->getExitCondition()Lcom/google/common/logging/Cw$CwFastPayExitEvent$ExitCondition;

    move-result-object v0

    return-object v0
.end method

.method public hasExitCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->hasExitCondition()Z

    move-result v0

    return v0
.end method

.method public setExitCondition(Lcom/google/common/logging/Cw$CwFastPayExitEvent$ExitCondition;)Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->access$137500(Lcom/google/common/logging/Cw$CwFastPayExitEvent;Lcom/google/common/logging/Cw$CwFastPayExitEvent$ExitCondition;)V

    return-object p0
.end method
