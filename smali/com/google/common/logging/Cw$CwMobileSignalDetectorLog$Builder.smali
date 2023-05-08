.class public final Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwMobileSignalDetectorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62647
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$80700()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62648
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 62640
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSignalEvents(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;"
        }
    .end annotation

    .line 62980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62981
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81900(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Ljava/lang/Iterable;)V

    .line 62982
    return-object p0
.end method

.method public addSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 62966
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62967
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 62968
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 62967
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81800(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62969
    return-object p0
.end method

.method public addSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 62940
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62941
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81800(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62942
    return-object p0
.end method

.method public addSignalEvents(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 62953
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62954
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81700(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62955
    return-object p0
.end method

.method public addSignalEvents(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62927
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62928
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81700(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62929
    return-object p0
.end method

.method public clearEventType()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62698
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62699
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$80900(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 62700
    return-object p0
.end method

.method public clearMatchedBattery()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62802
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62803
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81300(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 62804
    return-object p0
.end method

.method public clearMatchedRule()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62750
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62751
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 62752
    return-object p0
.end method

.method public clearMatchedTimestamp()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62854
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62855
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81500(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 62856
    return-object p0
.end method

.method public clearSignalEvents()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62992
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62993
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$82000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 62994
    return-object p0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    .locals 1

    .line 62673
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getEventType()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedBattery()I
    .locals 1

    .line 62777
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getMatchedBattery()I

    move-result v0

    return v0
.end method

.method public getMatchedRule()I
    .locals 1

    .line 62725
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getMatchedRule()I

    move-result v0

    return v0
.end method

.method public getMatchedTimestamp()J
    .locals 2

    .line 62829
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getMatchedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSignalEvents(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 62890
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getSignalEvents(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSignalEventsCount()I
    .locals 1

    .line 62880
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getSignalEventsCount()I

    move-result v0

    return v0
.end method

.method public getSignalEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation

    .line 62868
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 62869
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getSignalEventsList()Ljava/util/List;

    move-result-object v0

    .line 62868
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 62661
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasMatchedBattery()Z
    .locals 1

    .line 62765
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->hasMatchedBattery()Z

    move-result v0

    return v0
.end method

.method public hasMatchedRule()Z
    .locals 1

    .line 62713
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->hasMatchedRule()Z

    move-result v0

    return v0
.end method

.method public hasMatchedTimestamp()Z
    .locals 1

    .line 62817
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->hasMatchedTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeSignalEvents(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 63004
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 63005
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$82100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V

    .line 63006
    return-object p0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62685
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62686
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$80800(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;)V

    .line 62687
    return-object p0
.end method

.method public setMatchedBattery(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
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

    .line 62789
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62790
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81200(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V

    .line 62791
    return-object p0
.end method

.method public setMatchedRule(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
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

    .line 62737
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62738
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V

    .line 62739
    return-object p0
.end method

.method public setMatchedTimestamp(J)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
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

    .line 62841
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62842
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81400(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;J)V

    .line 62843
    return-object p0
.end method

.method public setSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 62914
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62915
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 62916
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 62915
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81600(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62917
    return-object p0
.end method

.method public setSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 62901
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->copyOnWrite()V

    .line 62902
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->access$81600(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62903
    return-object p0
.end method
