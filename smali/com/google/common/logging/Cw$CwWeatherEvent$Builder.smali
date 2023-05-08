.class public final Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWeatherEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwWeatherEvent;",
        "Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59569
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77400()Lcom/google/common/logging/Cw$CwWeatherEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59570
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 59562
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorType()Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1

    .line 59672
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59673
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77800(Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 59674
    return-object p0
.end method

.method public clearEventType()Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1

    .line 59620
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59621
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77600(Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 59622
    return-object p0
.end method

.method public clearTimeMillis()Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1

    .line 59724
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59725
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$78000(Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 59726
    return-object p0
.end method

.method public getErrorType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;
    .locals 1

    .line 59647
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->getErrorType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    .locals 1

    .line 59595
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->getEventType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 59699
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 59635
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->hasErrorType()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 59583
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    .line 59687
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setErrorType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;)Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 59659
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59660
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77700(Lcom/google/common/logging/Cw$CwWeatherEvent;Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;)V

    .line 59661
    return-object p0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;)Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 59607
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59608
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77500(Lcom/google/common/logging/Cw$CwWeatherEvent;Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;)V

    .line 59609
    return-object p0
.end method

.method public setTimeMillis(J)Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
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

    .line 59711
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->copyOnWrite()V

    .line 59712
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherEvent;->access$77900(Lcom/google/common/logging/Cw$CwWeatherEvent;J)V

    .line 59713
    return-object p0
.end method
