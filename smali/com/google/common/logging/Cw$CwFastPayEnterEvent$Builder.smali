.class public final Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwFastPayEnterEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwFastPayEnterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwFastPayEnterEvent;",
        "Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwFastPayEnterEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->access$137000()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnterCondition()Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->access$137200(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-object p0
.end method

.method public getEnterCondition()Lcom/google/common/logging/Cw$CwFastPayEnterEvent$EnterCondition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->getEnterCondition()Lcom/google/common/logging/Cw$CwFastPayEnterEvent$EnterCondition;

    move-result-object v0

    return-object v0
.end method

.method public hasEnterCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->hasEnterCondition()Z

    move-result v0

    return v0
.end method

.method public setEnterCondition(Lcom/google/common/logging/Cw$CwFastPayEnterEvent$EnterCondition;)Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->access$137100(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;Lcom/google/common/logging/Cw$CwFastPayEnterEvent$EnterCondition;)V

    return-object p0
.end method
