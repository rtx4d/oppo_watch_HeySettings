.class public final Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;",
        "Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->access$132400()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModuleStatus()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->access$132600(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    return-object p0
.end method

.method public getModuleStatus()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Status;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->getModuleStatus()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasModuleStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->hasModuleStatus()Z

    move-result v0

    return v0
.end method

.method public setModuleStatus(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Status;)Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->access$132500(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Status;)V

    return-object p0
.end method
