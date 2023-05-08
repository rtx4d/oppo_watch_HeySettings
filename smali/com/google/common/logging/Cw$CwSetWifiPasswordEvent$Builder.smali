.class public final Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSetWifiPasswordEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;",
        "Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSetWifiPasswordEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->access$136400()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPasswordInputMechanism()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->access$136800(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->access$136600(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    return-object p0
.end method

.method public getPasswordInputMechanism()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->getPasswordInputMechanism()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public hasPasswordInputMechanism()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->hasPasswordInputMechanism()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public setPasswordInputMechanism(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->access$136700(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$PasswordInputMechanism;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->access$136500(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;Z)V

    return-object p0
.end method
