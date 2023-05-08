.class public final Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;",
        "Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->access$117300()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeSinceBoot()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->access$117500(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    return-object p0
.end method

.method public getTimeSinceBoot()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->getTimeSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTimeSinceBoot()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->hasTimeSinceBoot()Z

    move-result v0

    return v0
.end method

.method public setTimeSinceBoot(J)Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->access$117400(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;J)V

    return-object p0
.end method
