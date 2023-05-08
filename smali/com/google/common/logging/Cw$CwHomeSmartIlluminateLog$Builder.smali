.class public final Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41048
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54300()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41049
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 41041
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuzzToGazeTimeMs()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41255
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41256
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$55100(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 41257
    return-object p0
.end method

.method public clearGazeDetectionState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41203
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41204
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54900(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 41205
    return-object p0
.end method

.method public clearSmartIlluminateNotificationType()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41099
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41100
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54500(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 41101
    return-object p0
.end method

.method public clearSmartIlluminateTriggerState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41151
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41152
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54700(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 41153
    return-object p0
.end method

.method public clearTypeOfNegativeGazeDetection()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41307
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41308
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$55300(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 41309
    return-object p0
.end method

.method public getBuzzToGazeTimeMs()I
    .locals 1

    .line 41230
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getBuzzToGazeTimeMs()I

    move-result v0

    return v0
.end method

.method public getGazeDetectionState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;
    .locals 1

    .line 41178
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getGazeDetectionState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;

    move-result-object v0

    return-object v0
.end method

.method public getSmartIlluminateNotificationType()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    .locals 1

    .line 41074
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getSmartIlluminateNotificationType()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;

    move-result-object v0

    return-object v0
.end method

.method public getSmartIlluminateTriggerState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;
    .locals 1

    .line 41126
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getSmartIlluminateTriggerState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;

    move-result-object v0

    return-object v0
.end method

.method public getTypeOfNegativeGazeDetection()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;
    .locals 1

    .line 41282
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getTypeOfNegativeGazeDetection()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;

    move-result-object v0

    return-object v0
.end method

.method public hasBuzzToGazeTimeMs()Z
    .locals 1

    .line 41218
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->hasBuzzToGazeTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasGazeDetectionState()Z
    .locals 1

    .line 41166
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->hasGazeDetectionState()Z

    move-result v0

    return v0
.end method

.method public hasSmartIlluminateNotificationType()Z
    .locals 1

    .line 41062
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->hasSmartIlluminateNotificationType()Z

    move-result v0

    return v0
.end method

.method public hasSmartIlluminateTriggerState()Z
    .locals 1

    .line 41114
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->hasSmartIlluminateTriggerState()Z

    move-result v0

    return v0
.end method

.method public hasTypeOfNegativeGazeDetection()Z
    .locals 1

    .line 41270
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->hasTypeOfNegativeGazeDetection()Z

    move-result v0

    return v0
.end method

.method public setBuzzToGazeTimeMs(I)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
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

    .line 41242
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41243
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$55000(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;I)V

    .line 41244
    return-object p0
.end method

.method public setGazeDetectionState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41190
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41191
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54800(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;)V

    .line 41192
    return-object p0
.end method

.method public setSmartIlluminateNotificationType(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41086
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41087
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54400(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;)V

    .line 41088
    return-object p0
.end method

.method public setSmartIlluminateTriggerState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41138
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41139
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$54600(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;)V

    .line 41140
    return-object p0
.end method

.method public setTypeOfNegativeGazeDetection(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41294
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->copyOnWrite()V

    .line 41295
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->access$55200(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;)V

    .line 41296
    return-object p0
.end method
