.class public final Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRemindersEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwRemindersEvent;",
        "Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58074
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75400()Lcom/google/common/logging/Cw$CwRemindersEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58075
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 58067
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComingRemindersCount()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58289
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$76200(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 58291
    return-object p0
.end method

.method public clearErrorType()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58177
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58178
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75800(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 58179
    return-object p0
.end method

.method public clearEventType()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58125
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58126
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75600(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 58127
    return-object p0
.end method

.method public clearOngoingRemindersCount()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58233
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58234
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$76000(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 58235
    return-object p0
.end method

.method public clearTimeMillis()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58345
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58346
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$76400(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 58347
    return-object p0
.end method

.method public getComingRemindersCount()I
    .locals 1

    .line 58262
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getComingRemindersCount()I

    move-result v0

    return v0
.end method

.method public getErrorType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    .locals 1

    .line 58152
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getErrorType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    .locals 1

    .line 58100
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getEventType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    move-result-object v0

    return-object v0
.end method

.method public getOngoingRemindersCount()I
    .locals 1

    .line 58206
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getOngoingRemindersCount()I

    move-result v0

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 58318
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComingRemindersCount()Z
    .locals 1

    .line 58249
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->hasComingRemindersCount()Z

    move-result v0

    return v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 58140
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->hasErrorType()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 58088
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasOngoingRemindersCount()Z
    .locals 1

    .line 58193
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->hasOngoingRemindersCount()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    .line 58305
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setComingRemindersCount(I)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
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

    .line 58275
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58276
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$76100(Lcom/google/common/logging/Cw$CwRemindersEvent;I)V

    .line 58277
    return-object p0
.end method

.method public setErrorType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58164
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58165
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75700(Lcom/google/common/logging/Cw$CwRemindersEvent;Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;)V

    .line 58166
    return-object p0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58112
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58113
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75500(Lcom/google/common/logging/Cw$CwRemindersEvent;Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;)V

    .line 58114
    return-object p0
.end method

.method public setOngoingRemindersCount(I)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
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

    .line 58219
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58220
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$75900(Lcom/google/common/logging/Cw$CwRemindersEvent;I)V

    .line 58221
    return-object p0
.end method

.method public setTimeMillis(J)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58331
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->copyOnWrite()V

    .line 58332
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersEvent;->access$76300(Lcom/google/common/logging/Cw$CwRemindersEvent;J)V

    .line 58333
    return-object p0
.end method
