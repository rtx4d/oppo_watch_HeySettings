.class public final Lcom/google/common/logging/Cw$CwEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwEvent;",
        "Lcom/google/common/logging/Cw$CwEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8230
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->access$600()Lcom/google/common/logging/Cw$CwEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8231
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 8223
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGservicesFlags(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 9935
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwGServicesFlag;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9936
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7000(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 9937
    return-object p0
.end method

.method public addAllHatsResult(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 9714
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwHaTSResult;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9715
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$6100(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 9716
    return-object p0
.end method

.method public addAllHomeWristGestureLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 9264
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwHomeWristGestureLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9265
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4300(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 9266
    return-object p0
.end method

.method public addAllLauncherLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 10566
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwLauncherLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10567
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$9700(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 10568
    return-object p0
.end method

.method public addAllOtherAndroidId(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11978
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11979
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$15600(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 11980
    return-object p0
.end method

.method public addAllStreamletLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 8778
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwStreamletLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8779
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$2500(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 8780
    return-object p0
.end method

.method public addAllTelephonyLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 10864
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwTelephonyLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10865
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10900(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 10866
    return-object p0
.end method

.method public addAllTestLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 12954
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwTestLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12955
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$19400(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 12956
    return-object p0
.end method

.method public addAllVoiceSessionLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 8944
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwVoiceSession;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8945
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3100(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 8946
    return-object p0
.end method

.method public addAllWeatherAppLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEvent$Builder;
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
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEvent$Builder;"
        }
    .end annotation

    .line 10274
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwWeatherSessionLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10275
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8500(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V

    .line 10276
    return-object p0
.end method

.method public addGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 9921
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9922
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9923
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 9922
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$6900(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9924
    return-object p0
.end method

.method public addGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 9895
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9896
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$6900(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9897
    return-object p0
.end method

.method public addGservicesFlags(Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9908
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9909
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$6800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9910
    return-object p0
.end method

.method public addGservicesFlags(Lcom/google/common/logging/Cw$CwGServicesFlag;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9882
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9883
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$6800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9884
    return-object p0
.end method

.method public addHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 9700
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9702
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 9701
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$6000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9703
    return-object p0
.end method

.method public addHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 9674
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9675
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$6000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9676
    return-object p0
.end method

.method public addHatsResult(Lcom/google/common/logging/Cw$CwHaTSResult$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9687
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9688
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$5900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9689
    return-object p0
.end method

.method public addHatsResult(Lcom/google/common/logging/Cw$CwHaTSResult;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9661
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9662
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9663
    return-object p0
.end method

.method public addHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
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

    .line 9248
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9249
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9250
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 9249
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$4200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9251
    return-object p0
.end method

.method public addHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
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

    .line 9218
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9219
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$4200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9220
    return-object p0
.end method

.method public addHomeWristGestureLog(Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9233
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9234
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$4100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9235
    return-object p0
.end method

.method public addHomeWristGestureLog(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9203
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9204
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9205
    return-object p0
.end method

.method public addLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
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

    .line 10552
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10553
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10554
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 10553
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$9600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10555
    return-object p0
.end method

.method public addLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
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

    .line 10526
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10527
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$9600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10528
    return-object p0
.end method

.method public addLauncherLog(Lcom/google/common/logging/Cw$CwLauncherLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10539
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10540
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$9500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10541
    return-object p0
.end method

.method public addLauncherLog(Lcom/google/common/logging/Cw$CwLauncherLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10513
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10514
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$9500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10515
    return-object p0
.end method

.method public addOtherAndroidId(J)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11963
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11964
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$15500(Lcom/google/common/logging/Cw$CwEvent;J)V

    .line 11965
    return-object p0
.end method

.method public addStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 8761
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8762
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8763
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 8762
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$2400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8764
    return-object p0
.end method

.method public addStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 8729
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8730
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$2400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8731
    return-object p0
.end method

.method public addStreamletLog(Lcom/google/common/logging/Cw$CwStreamletLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8745
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8746
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$2300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8747
    return-object p0
.end method

.method public addStreamletLog(Lcom/google/common/logging/Cw$CwStreamletLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8713
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$2300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8715
    return-object p0
.end method

.method public addTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
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

    .line 10850
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10851
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10852
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTelephonyLog;

    .line 10851
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$10800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10853
    return-object p0
.end method

.method public addTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
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

    .line 10824
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10825
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$10800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10826
    return-object p0
.end method

.method public addTelephonyLog(Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10837
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10838
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$10700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10839
    return-object p0
.end method

.method public addTelephonyLog(Lcom/google/common/logging/Cw$CwTelephonyLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10811
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10813
    return-object p0
.end method

.method public addTestLog(ILcom/google/common/logging/Cw$CwTestLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwTestLog$Builder;
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

    .line 12938
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12939
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 12940
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTestLog;

    .line 12939
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$19300(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V

    .line 12941
    return-object p0
.end method

.method public addTestLog(ILcom/google/common/logging/Cw$CwTestLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 12908
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12909
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$19300(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V

    .line 12910
    return-object p0
.end method

.method public addTestLog(Lcom/google/common/logging/Cw$CwTestLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 12923
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12924
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$19200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTestLog;)V

    .line 12925
    return-object p0
.end method

.method public addTestLog(Lcom/google/common/logging/Cw$CwTestLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12893
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12894
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$19200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTestLog;)V

    .line 12895
    return-object p0
.end method

.method public addVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 8929
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8930
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8931
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 8930
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$3000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8932
    return-object p0
.end method

.method public addVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 8901
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8902
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$3000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8903
    return-object p0
.end method

.method public addVoiceSessionLog(Lcom/google/common/logging/Cw$CwVoiceSession$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8915
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8916
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$2900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8917
    return-object p0
.end method

.method public addVoiceSessionLog(Lcom/google/common/logging/Cw$CwVoiceSession;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8887
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8888
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$2900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8889
    return-object p0
.end method

.method public addWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
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

    .line 10260
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10261
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10262
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 10261
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$8400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10263
    return-object p0
.end method

.method public addWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 10234
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$8400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10236
    return-object p0
.end method

.method public addWeatherAppLog(Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10247
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10248
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$8300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10249
    return-object p0
.end method

.method public addWeatherAppLog(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10221
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10222
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10223
    return-object p0
.end method

.method public clearAccountSyncErrorLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12666
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12667
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$18400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12668
    return-object p0
.end method

.method public clearAccountSyncEvent()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11823
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11824
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$15000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11825
    return-object p0
.end method

.method public clearApiLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13065
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13066
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$19900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13067
    return-object p0
.end method

.method public clearBatteryInfo()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11202
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11203
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$12300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11204
    return-object p0
.end method

.method public clearBistoLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13604
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13605
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$22000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13606
    return-object p0
.end method

.method public clearCellMediatorOptOutLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 12808
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12809
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$19000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12810
    return-object p0
.end method

.method public clearCloudManagerLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13296
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13297
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$20800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13298
    return-object p0
.end method

.method public clearCloudRequestLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13373
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13374
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$21100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13375
    return-object p0
.end method

.method public clearCombinedAndroidId()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12062
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12063
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$16000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12064
    return-object p0
.end method

.method public clearCommWatchFace()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12352
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12353
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$17200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12354
    return-object p0
.end method

.method public clearCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8424
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8425
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$1300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8426
    return-object p0
.end method

.method public clearCompanionSetupLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11462
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11463
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$13500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11464
    return-object p0
.end method

.method public clearCompanionUiLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11391
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11392
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$13200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11393
    return-object p0
.end method

.method public clearComplicationTapLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11042
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11043
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$11700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11044
    return-object p0
.end method

.method public clearComponent()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8281
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8282
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8283
    return-object p0
.end method

.method public clearConnectionLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13142
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13143
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$20200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13144
    return-object p0
.end method

.method public clearCounterDimensions()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13823
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13824
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$22900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13825
    return-object p0
.end method

.method public clearDataLayerStatsLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13462
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13463
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$21400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13464
    return-object p0
.end method

.method public clearDebugLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10738
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10739
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$10500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10740
    return-object p0
.end method

.method public clearEmojiRecognizerLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9363
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9364
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$4800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9365
    return-object p0
.end method

.method public clearEssentialAppsLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11533
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11534
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$13800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11535
    return-object p0
.end method

.method public clearExecutorLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12204
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12205
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$16600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12206
    return-object p0
.end method

.method public clearFastPayLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10148
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10149
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$8100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10150
    return-object p0
.end method

.method public clearGmsWearableModuleStatusLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11894
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11895
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$15300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11896
    return-object p0
.end method

.method public clearGoogleNowSecurityExceptionLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12589
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12590
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$18100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12591
    return-object p0
.end method

.method public clearGservicesFlags()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9947
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9948
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$7100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9949
    return-object p0
.end method

.method public clearHatsOptOut()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9809
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9810
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$6600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9811
    return-object p0
.end method

.method public clearHatsResult()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9726
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9727
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$6200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9728
    return-object p0
.end method

.method public clearHomeSmartIlluminateLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9588
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9589
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$5700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9590
    return-object p0
.end method

.method public clearHomeWristGestureLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9278
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9279
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$4400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9280
    return-object p0
.end method

.method public clearImuLoggerData()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11320
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11321
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$12900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11322
    return-object p0
.end method

.method public clearInputLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 12737
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12738
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$18700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12739
    return-object p0
.end method

.method public clearJoviSession()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13894
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13895
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$23200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13896
    return-object p0
.end method

.method public clearLauncherLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10578
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10579
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$9800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10580
    return-object p0
.end method

.method public clearLogBufferLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9047
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$3600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9049
    return-object p0
.end method

.method public clearMediatorLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13219
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13220
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$20500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13221
    return-object p0
.end method

.method public clearMobileSignalDetectorLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10369
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10370
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$9000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10371
    return-object p0
.end method

.method public clearNodeType()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8341
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8342
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$1000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8343
    return-object p0
.end method

.method public clearNotificationBridgerPhoneRebootRequestedLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11752
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11753
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$14700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11754
    return-object p0
.end method

.method public clearOtherAndroidId()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11991
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11992
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$15700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11993
    return-object p0
.end method

.method public clearPackageInfoLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12429
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12430
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$17500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12431
    return-object p0
.end method

.method public clearPairingLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10661
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10662
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$10200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10663
    return-object p0
.end method

.method public clearProviderChooserLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10965
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10966
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$11400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10967
    return-object p0
.end method

.method public clearQuickSettingsLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9511
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9512
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$5400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9513
    return-object p0
.end method

.method public clearRemindersAppLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13533
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13534
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$21700(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13535
    return-object p0
.end method

.method public clearRpcLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11675
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$14400(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11677
    return-object p0
.end method

.method public clearSearchLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12133
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12134
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$16300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12135
    return-object p0
.end method

.method public clearSetWifiPasswordEvent()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10077
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10078
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$7800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10079
    return-object p0
.end method

.method public clearSettingsUiLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10030
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10031
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$7500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10032
    return-object p0
.end method

.method public clearSmartReplyServiceLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11604
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11605
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$14100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11606
    return-object p0
.end method

.method public clearSnapshotLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8566
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8567
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$1900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8568
    return-object p0
.end method

.method public clearStreamletLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8793
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8794
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$2600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8795
    return-object p0
.end method

.method public clearSystemLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9440
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9441
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$5100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9442
    return-object p0
.end method

.method public clearTelephonyLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10876
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10877
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$11000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10878
    return-object p0
.end method

.method public clearTestLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 12968
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12969
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$19500(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12970
    return-object p0
.end method

.method public clearTileManagementLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13746
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13747
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$22600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13748
    return-object p0
.end method

.method public clearTileSessionLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 13675
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$22300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 13677
    return-object p0
.end method

.method public clearTimezoneOffsetSeconds()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8622
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8623
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$2100(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8624
    return-object p0
.end method

.method public clearTutorialLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11119
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11120
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$12000(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11121
    return-object p0
.end method

.method public clearTwitterEngagementLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12506
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12507
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$17800(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12508
    return-object p0
.end method

.method public clearUserEngagementLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8495
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8496
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$1600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8497
    return-object p0
.end method

.method public clearUxLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 9118
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9119
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$3900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 9120
    return-object p0
.end method

.method public clearVisualElementEntry()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 11273
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11274
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$12600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 11275
    return-object p0
.end method

.method public clearVoiceSessionLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8957
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8958
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$3200(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 8959
    return-object p0
.end method

.method public clearWatchFaceLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12275
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12276
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$16900(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 12277
    return-object p0
.end method

.method public clearWatchFacePickerLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10440
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10441
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$9300(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10442
    return-object p0
.end method

.method public clearWeatherAppLog()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 10286
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10287
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent;->access$8600(Lcom/google/common/logging/Cw$CwEvent;)V

    .line 10288
    return-object p0
.end method

.method public getAccountSyncErrorLog()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12616
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getAccountSyncErrorLog()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSyncEvent()Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .locals 1

    .line 11777
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getAccountSyncEvent()Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    move-result-object v0

    return-object v0
.end method

.method public getApiLog()Lcom/google/common/logging/CwGcore$CwApiLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13011
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getApiLog()Lcom/google/common/logging/CwGcore$CwApiLog;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryInfo()Lcom/google/common/logging/Cw$CwBatteryInfo;
    .locals 1

    .line 11148
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getBatteryInfo()Lcom/google/common/logging/Cw$CwBatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBistoLog()Lcom/google/common/logging/Bisto$CwBistoLog;
    .locals 1

    .line 13558
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getBistoLog()Lcom/google/common/logging/Bisto$CwBistoLog;

    move-result-object v0

    return-object v0
.end method

.method public getCellMediatorOptOutLog()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .locals 1

    .line 12762
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCellMediatorOptOutLog()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    move-result-object v0

    return-object v0
.end method

.method public getCloudManagerLog()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13246
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCloudManagerLog()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    move-result-object v0

    return-object v0
.end method

.method public getCloudRequestLog()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13323
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCloudRequestLog()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12016
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCombinedAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    move-result-object v0

    return-object v0
.end method

.method public getCommWatchFace()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12302
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCommWatchFace()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    move-result-object v0

    return-object v0
.end method

.method public getCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .locals 1

    .line 8370
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionSetupLog()Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .locals 1

    .line 11416
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCompanionSetupLog()Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionUiLog()Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .locals 1

    .line 11345
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCompanionUiLog()Lcom/google/common/logging/Cw$CwCompanionUiLog;

    move-result-object v0

    return-object v0
.end method

.method public getComplicationTapLog()Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .locals 1

    .line 10992
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getComplicationTapLog()Lcom/google/common/logging/Cw$CwComplicationTapLog;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 1

    .line 8256
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getComponent()Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionLog()Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13092
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getConnectionLog()Lcom/google/common/logging/CwGcore$CwConnectionLog;

    move-result-object v0

    return-object v0
.end method

.method public getCounterDimensions()Lcom/google/common/logging/Cw$CwCounterDimensions;
    .locals 1

    .line 13773
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getCounterDimensions()Lcom/google/common/logging/Cw$CwCounterDimensions;

    move-result-object v0

    return-object v0
.end method

.method public getDataLayerStatsLog()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13404
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getDataLayerStatsLog()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    move-result-object v0

    return-object v0
.end method

.method public getDebugLog()Lcom/google/common/logging/Cw$CwDebugLog;
    .locals 1

    .line 10688
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getDebugLog()Lcom/google/common/logging/Cw$CwDebugLog;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiRecognizerLog()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .locals 1

    .line 9317
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getEmojiRecognizerLog()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    move-result-object v0

    return-object v0
.end method

.method public getEssentialAppsLog()Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .locals 1

    .line 11487
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getEssentialAppsLog()Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorLog()Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12158
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getExecutorLog()Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v0

    return-object v0
.end method

.method public getFastPayLog()Lcom/google/common/logging/Cw$CwFastPayLog;
    .locals 1

    .line 10102
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getFastPayLog()Lcom/google/common/logging/Cw$CwFastPayLog;

    move-result-object v0

    return-object v0
.end method

.method public getGmsWearableModuleStatusLog()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .locals 1

    .line 11848
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getGmsWearableModuleStatusLog()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleNowSecurityExceptionLog()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12535
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getGoogleNowSecurityExceptionLog()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public getGservicesFlags(I)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 9845
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getGservicesFlags(I)Lcom/google/common/logging/Cw$CwGServicesFlag;

    move-result-object v0

    return-object v0
.end method

.method public getGservicesFlagsCount()I
    .locals 1

    .line 9835
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getGservicesFlagsCount()I

    move-result v0

    return v0
.end method

.method public getGservicesFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation

    .line 9823
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9824
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getGservicesFlagsList()Ljava/util/List;

    move-result-object v0

    .line 9823
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHatsOptOut()Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .locals 1

    .line 9763
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHatsOptOut()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v0

    return-object v0
.end method

.method public getHatsResult(I)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 9624
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getHatsResult(I)Lcom/google/common/logging/Cw$CwHaTSResult;

    move-result-object v0

    return-object v0
.end method

.method public getHatsResultCount()I
    .locals 1

    .line 9614
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHatsResultCount()I

    move-result v0

    return v0
.end method

.method public getHatsResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation

    .line 9602
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9603
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHatsResultList()Ljava/util/List;

    move-result-object v0

    .line 9602
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHomeSmartIlluminateLog()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .locals 1

    .line 9538
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHomeSmartIlluminateLog()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    move-result-object v0

    return-object v0
.end method

.method public getHomeWristGestureLog(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
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

    .line 9160
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getHomeWristGestureLog(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    move-result-object v0

    return-object v0
.end method

.method public getHomeWristGestureLogCount()I
    .locals 1

    .line 9148
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHomeWristGestureLogCount()I

    move-result v0

    return v0
.end method

.method public getHomeWristGestureLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation

    .line 9134
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9135
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getHomeWristGestureLogList()Ljava/util/List;

    move-result-object v0

    .line 9134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImuLoggerData()Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1

    .line 11290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getImuLoggerData()Lcom/google/common/logging/Cw$CwImuLoggerData;

    move-result-object v0

    return-object v0
.end method

.method public getInputLog()Lcom/google/common/logging/Cw$CwInputLog;
    .locals 1

    .line 12691
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getInputLog()Lcom/google/common/logging/Cw$CwInputLog;

    move-result-object v0

    return-object v0
.end method

.method public getJoviSession()Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1

    .line 13848
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getJoviSession()Lcom/google/common/logging/Cw$CwJoviSessionLog;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherLog(I)Lcom/google/common/logging/Cw$CwLauncherLog;
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

    .line 10476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getLauncherLog(I)Lcom/google/common/logging/Cw$CwLauncherLog;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherLogCount()I
    .locals 1

    .line 10466
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getLauncherLogCount()I

    move-result v0

    return v0
.end method

.method public getLauncherLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation

    .line 10454
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10455
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getLauncherLogList()Ljava/util/List;

    move-result-object v0

    .line 10454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogBufferLog()Lcom/google/common/logging/Cw$CwLogBufferLog;
    .locals 1

    .line 8997
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getLogBufferLog()Lcom/google/common/logging/Cw$CwLogBufferLog;

    move-result-object v0

    return-object v0
.end method

.method public getMediatorLog()Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13169
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getMediatorLog()Lcom/google/common/logging/CwGcore$CwMediatorLog;

    move-result-object v0

    return-object v0
.end method

.method public getMobileSignalDetectorLog()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .locals 1

    .line 10323
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getMobileSignalDetectorLog()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType()Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .locals 1

    .line 8312
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getNodeType()Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationBridgerPhoneRebootRequestedLog()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .locals 1

    .line 11702
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getNotificationBridgerPhoneRebootRequestedLog()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    move-result-object v0

    return-object v0
.end method

.method public getOtherAndroidId(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11936
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getOtherAndroidId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOtherAndroidIdCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11923
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getOtherAndroidIdCount()I

    move-result v0

    return v0
.end method

.method public getOtherAndroidIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11910
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 11911
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getOtherAndroidIdList()Ljava/util/List;

    move-result-object v0

    .line 11910
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfoLog()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12379
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getPackageInfoLog()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v0

    return-object v0
.end method

.method public getPairingLog()Lcom/google/common/logging/Cw$CwPairingLog;
    .locals 1

    .line 10615
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getPairingLog()Lcom/google/common/logging/Cw$CwPairingLog;

    move-result-object v0

    return-object v0
.end method

.method public getProviderChooserLog()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .locals 1

    .line 10915
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getProviderChooserLog()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v0

    return-object v0
.end method

.method public getQuickSettingsLog()Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .locals 1

    .line 9465
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getQuickSettingsLog()Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    move-result-object v0

    return-object v0
.end method

.method public getRemindersAppLog()Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .locals 1

    .line 13487
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getRemindersAppLog()Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    move-result-object v0

    return-object v0
.end method

.method public getRpcLog()Lcom/google/common/logging/Cw$CwRpcLog;
    .locals 1

    .line 11629
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getRpcLog()Lcom/google/common/logging/Cw$CwRpcLog;

    move-result-object v0

    return-object v0
.end method

.method public getSearchLog()Lcom/google/common/logging/Cw$CwSearchLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12087
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSearchLog()Lcom/google/common/logging/Cw$CwSearchLog;

    move-result-object v0

    return-object v0
.end method

.method public getSetWifiPasswordEvent()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .locals 1

    .line 10047
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSetWifiPasswordEvent()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsUiLog()Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .locals 1

    .line 9984
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSettingsUiLog()Lcom/google/common/logging/Cw$CwSettingsUiLog;

    move-result-object v0

    return-object v0
.end method

.method public getSmartReplyServiceLog()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .locals 1

    .line 11558
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSmartReplyServiceLog()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotLog()Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1

    .line 8520
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSnapshotLog()Lcom/google/common/logging/Cw$CwSnapshotLog;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletLog(I)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 8667
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getStreamletLog(I)Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletLogCount()I
    .locals 1

    .line 8654
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getStreamletLogCount()I

    move-result v0

    return v0
.end method

.method public getStreamletLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation

    .line 8639
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8640
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getStreamletLogList()Ljava/util/List;

    move-result-object v0

    .line 8639
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLog()Lcom/google/common/logging/Cw$CwSystemLog;
    .locals 1

    .line 9390
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getSystemLog()Lcom/google/common/logging/Cw$CwSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public getTelephonyLog(I)Lcom/google/common/logging/Cw$CwTelephonyLog;
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

    .line 10774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getTelephonyLog(I)Lcom/google/common/logging/Cw$CwTelephonyLog;

    move-result-object v0

    return-object v0
.end method

.method public getTelephonyLogCount()I
    .locals 1

    .line 10764
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTelephonyLogCount()I

    move-result v0

    return v0
.end method

.method public getTelephonyLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;"
        }
    .end annotation

    .line 10752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10753
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTelephonyLogList()Ljava/util/List;

    move-result-object v0

    .line 10752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTestLog(I)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 12850
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getTestLog(I)Lcom/google/common/logging/Cw$CwTestLog;

    move-result-object v0

    return-object v0
.end method

.method public getTestLogCount()I
    .locals 1

    .line 12838
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTestLogCount()I

    move-result v0

    return v0
.end method

.method public getTestLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation

    .line 12824
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 12825
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTestLogList()Ljava/util/List;

    move-result-object v0

    .line 12824
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTileManagementLog()Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .locals 1

    .line 13700
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTileManagementLog()Lcom/google/common/logging/Cw$CwTilesManagementLog;

    move-result-object v0

    return-object v0
.end method

.method public getTileSessionLog()Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .locals 1

    .line 13629
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTileSessionLog()Lcom/google/common/logging/Cw$CwTilesSessionLog;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneOffsetSeconds()I
    .locals 1

    .line 8595
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTimezoneOffsetSeconds()I

    move-result v0

    return v0
.end method

.method public getTutorialLog()Lcom/google/common/logging/Cw$CwTutorialLog;
    .locals 1

    .line 11069
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTutorialLog()Lcom/google/common/logging/Cw$CwTutorialLog;

    move-result-object v0

    return-object v0
.end method

.method public getTwitterEngagementLog()Lcom/google/common/logging/Cw$CwTwitterLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12456
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getTwitterEngagementLog()Lcom/google/common/logging/Cw$CwTwitterLog;

    move-result-object v0

    return-object v0
.end method

.method public getUserEngagementLog()Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .locals 1

    .line 8449
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getUserEngagementLog()Lcom/google/common/logging/Cw$CwUserEngagementLog;

    move-result-object v0

    return-object v0
.end method

.method public getUxLog()Lcom/google/common/logging/Cw$CwUxLog;
    .locals 1

    .line 9072
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getUxLog()Lcom/google/common/logging/Cw$CwUxLog;

    move-result-object v0

    return-object v0
.end method

.method public getVisualElementEntry()Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .locals 1

    .line 11227
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getVisualElementEntry()Lcom/google/common/logging/Cw$CwVisualElementEntry;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceSessionLog(I)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 8847
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getVoiceSessionLog(I)Lcom/google/common/logging/Cw$CwVoiceSession;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceSessionLogCount()I
    .locals 1

    .line 8836
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getVoiceSessionLogCount()I

    move-result v0

    return v0
.end method

.method public getVoiceSessionLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation

    .line 8823
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8824
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getVoiceSessionLogList()Ljava/util/List;

    move-result-object v0

    .line 8823
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceLog()Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12229
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getWatchFaceLog()Lcom/google/common/logging/Cw$CwWatchFaceLog;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFacePickerLog()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .locals 1

    .line 10394
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getWatchFacePickerLog()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherAppLog(I)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 10184
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->getWeatherAppLog(I)Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherAppLogCount()I
    .locals 1

    .line 10174
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getWeatherAppLogCount()I

    move-result v0

    return v0
.end method

.method public getWeatherAppLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation

    .line 10162
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10163
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getWeatherAppLogList()Ljava/util/List;

    move-result-object v0

    .line 10162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountSyncErrorLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12604
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasAccountSyncErrorLog()Z

    move-result v0

    return v0
.end method

.method public hasAccountSyncEvent()Z
    .locals 1

    .line 11766
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasAccountSyncEvent()Z

    move-result v0

    return v0
.end method

.method public hasApiLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12998
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasApiLog()Z

    move-result v0

    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    .line 11135
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasBatteryInfo()Z

    move-result v0

    return v0
.end method

.method public hasBistoLog()Z
    .locals 1

    .line 13547
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasBistoLog()Z

    move-result v0

    return v0
.end method

.method public hasCellMediatorOptOutLog()Z
    .locals 1

    .line 12751
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCellMediatorOptOutLog()Z

    move-result v0

    return v0
.end method

.method public hasCloudManagerLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13234
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCloudManagerLog()Z

    move-result v0

    return v0
.end method

.method public hasCloudRequestLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13311
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCloudRequestLog()Z

    move-result v0

    return v0
.end method

.method public hasCombinedAndroidId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12005
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCombinedAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasCommWatchFace()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCommWatchFace()Z

    move-result v0

    return v0
.end method

.method public hasCommonPairedDevicesLog()Z
    .locals 1

    .line 8357
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCommonPairedDevicesLog()Z

    move-result v0

    return v0
.end method

.method public hasCompanionSetupLog()Z
    .locals 1

    .line 11405
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCompanionSetupLog()Z

    move-result v0

    return v0
.end method

.method public hasCompanionUiLog()Z
    .locals 1

    .line 11334
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCompanionUiLog()Z

    move-result v0

    return v0
.end method

.method public hasComplicationTapLog()Z
    .locals 1

    .line 10980
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasComplicationTapLog()Z

    move-result v0

    return v0
.end method

.method public hasComponent()Z
    .locals 1

    .line 8244
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasComponent()Z

    move-result v0

    return v0
.end method

.method public hasConnectionLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13080
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasConnectionLog()Z

    move-result v0

    return v0
.end method

.method public hasCounterDimensions()Z
    .locals 1

    .line 13761
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasCounterDimensions()Z

    move-result v0

    return v0
.end method

.method public hasDataLayerStatsLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13390
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasDataLayerStatsLog()Z

    move-result v0

    return v0
.end method

.method public hasDebugLog()Z
    .locals 1

    .line 10676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasDebugLog()Z

    move-result v0

    return v0
.end method

.method public hasEmojiRecognizerLog()Z
    .locals 1

    .line 9306
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasEmojiRecognizerLog()Z

    move-result v0

    return v0
.end method

.method public hasEssentialAppsLog()Z
    .locals 1

    .line 11476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasEssentialAppsLog()Z

    move-result v0

    return v0
.end method

.method public hasExecutorLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12147
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasExecutorLog()Z

    move-result v0

    return v0
.end method

.method public hasFastPayLog()Z
    .locals 1

    .line 10091
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasFastPayLog()Z

    move-result v0

    return v0
.end method

.method public hasGmsWearableModuleStatusLog()Z
    .locals 1

    .line 11837
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasGmsWearableModuleStatusLog()Z

    move-result v0

    return v0
.end method

.method public hasGoogleNowSecurityExceptionLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12522
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasGoogleNowSecurityExceptionLog()Z

    move-result v0

    return v0
.end method

.method public hasHatsOptOut()Z
    .locals 1

    .line 9752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasHatsOptOut()Z

    move-result v0

    return v0
.end method

.method public hasHomeSmartIlluminateLog()Z
    .locals 1

    .line 9526
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasHomeSmartIlluminateLog()Z

    move-result v0

    return v0
.end method

.method public hasImuLoggerData()Z
    .locals 1

    .line 11283
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasImuLoggerData()Z

    move-result v0

    return v0
.end method

.method public hasInputLog()Z
    .locals 1

    .line 12680
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasInputLog()Z

    move-result v0

    return v0
.end method

.method public hasJoviSession()Z
    .locals 1

    .line 13837
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasJoviSession()Z

    move-result v0

    return v0
.end method

.method public hasLogBufferLog()Z
    .locals 1

    .line 8985
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasLogBufferLog()Z

    move-result v0

    return v0
.end method

.method public hasMediatorLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13157
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasMediatorLog()Z

    move-result v0

    return v0
.end method

.method public hasMobileSignalDetectorLog()Z
    .locals 1

    .line 10312
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasMobileSignalDetectorLog()Z

    move-result v0

    return v0
.end method

.method public hasNodeType()Z
    .locals 1

    .line 8298
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasNodeType()Z

    move-result v0

    return v0
.end method

.method public hasNotificationBridgerPhoneRebootRequestedLog()Z
    .locals 1

    .line 11690
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasNotificationBridgerPhoneRebootRequestedLog()Z

    move-result v0

    return v0
.end method

.method public hasPackageInfoLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12367
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasPackageInfoLog()Z

    move-result v0

    return v0
.end method

.method public hasPairingLog()Z
    .locals 1

    .line 10604
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasPairingLog()Z

    move-result v0

    return v0
.end method

.method public hasProviderChooserLog()Z
    .locals 1

    .line 10903
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasProviderChooserLog()Z

    move-result v0

    return v0
.end method

.method public hasQuickSettingsLog()Z
    .locals 1

    .line 9454
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasQuickSettingsLog()Z

    move-result v0

    return v0
.end method

.method public hasRemindersAppLog()Z
    .locals 1

    .line 13476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasRemindersAppLog()Z

    move-result v0

    return v0
.end method

.method public hasRpcLog()Z
    .locals 1

    .line 11618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasRpcLog()Z

    move-result v0

    return v0
.end method

.method public hasSearchLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12076
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSearchLog()Z

    move-result v0

    return v0
.end method

.method public hasSetWifiPasswordEvent()Z
    .locals 1

    .line 10040
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSetWifiPasswordEvent()Z

    move-result v0

    return v0
.end method

.method public hasSettingsUiLog()Z
    .locals 1

    .line 9973
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSettingsUiLog()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplyServiceLog()Z
    .locals 1

    .line 11547
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSmartReplyServiceLog()Z

    move-result v0

    return v0
.end method

.method public hasSnapshotLog()Z
    .locals 1

    .line 8509
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSnapshotLog()Z

    move-result v0

    return v0
.end method

.method public hasSystemLog()Z
    .locals 1

    .line 9378
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasSystemLog()Z

    move-result v0

    return v0
.end method

.method public hasTileManagementLog()Z
    .locals 1

    .line 13689
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasTileManagementLog()Z

    move-result v0

    return v0
.end method

.method public hasTileSessionLog()Z
    .locals 1

    .line 13618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasTileSessionLog()Z

    move-result v0

    return v0
.end method

.method public hasTimezoneOffsetSeconds()Z
    .locals 1

    .line 8582
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasTimezoneOffsetSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTutorialLog()Z
    .locals 1

    .line 11057
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasTutorialLog()Z

    move-result v0

    return v0
.end method

.method public hasTwitterEngagementLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12444
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasTwitterEngagementLog()Z

    move-result v0

    return v0
.end method

.method public hasUserEngagementLog()Z
    .locals 1

    .line 8438
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasUserEngagementLog()Z

    move-result v0

    return v0
.end method

.method public hasUxLog()Z
    .locals 1

    .line 9061
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasUxLog()Z

    move-result v0

    return v0
.end method

.method public hasVisualElementEntry()Z
    .locals 1

    .line 11216
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasVisualElementEntry()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12218
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasWatchFaceLog()Z

    move-result v0

    return v0
.end method

.method public hasWatchFacePickerLog()Z
    .locals 1

    .line 10383
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->hasWatchFacePickerLog()Z

    move-result v0

    return v0
.end method

.method public mergeAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12654
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12655
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    .line 12656
    return-object p0
.end method

.method public mergeAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11812
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11813
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    .line 11814
    return-object p0
.end method

.method public mergeApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13052
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13053
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$19800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwApiLog;)V

    .line 13054
    return-object p0
.end method

.method public mergeBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwBatteryInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11189
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11190
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    .line 11191
    return-object p0
.end method

.method public mergeBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Bisto$CwBistoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13593
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13594
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Bisto$CwBistoLog;)V

    .line 13595
    return-object p0
.end method

.method public mergeCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12797
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12798
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    .line 12799
    return-object p0
.end method

.method public mergeCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13284
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13285
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V

    .line 13286
    return-object p0
.end method

.method public mergeCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13361
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13362
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V

    .line 13363
    return-object p0
.end method

.method public mergeCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12051
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12052
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$15900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    .line 12053
    return-object p0
.end method

.method public mergeCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12340
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12341
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 12342
    return-object p0
.end method

.method public mergeCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8411
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8412
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    .line 8413
    return-object p0
.end method

.method public mergeCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11451
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11452
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 11453
    return-object p0
.end method

.method public mergeCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11380
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11381
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    .line 11382
    return-object p0
.end method

.method public mergeComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11030
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11031
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    .line 11032
    return-object p0
.end method

.method public mergeConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13130
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13131
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwConnectionLog;)V

    .line 13132
    return-object p0
.end method

.method public mergeCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13811
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    .line 13813
    return-object p0
.end method

.method public mergeDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13448
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13449
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V

    .line 13450
    return-object p0
.end method

.method public mergeDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwDebugLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10726
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10727
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwDebugLog;)V

    .line 10728
    return-object p0
.end method

.method public mergeEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9352
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9353
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 9354
    return-object p0
.end method

.method public mergeEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11522
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11523
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    .line 11524
    return-object p0
.end method

.method public mergeExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12193
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12194
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwExecutorLog;)V

    .line 12195
    return-object p0
.end method

.method public mergeFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwFastPayLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10137
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10138
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwFastPayLog;)V

    .line 10139
    return-object p0
.end method

.method public mergeGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11883
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11884
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$15200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    .line 11885
    return-object p0
.end method

.method public mergeGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12576
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12577
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    .line 12578
    return-object p0
.end method

.method public mergeHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9798
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9799
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$6500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    .line 9800
    return-object p0
.end method

.method public mergeHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9576
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9577
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 9578
    return-object p0
.end method

.method public mergeImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwImuLoggerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11313
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11314
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    .line 11315
    return-object p0
.end method

.method public mergeInputLog(Lcom/google/common/logging/Cw$CwInputLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12726
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12727
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwInputLog;)V

    .line 12728
    return-object p0
.end method

.method public mergeJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13883
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13884
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$23100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    .line 13885
    return-object p0
.end method

.method public mergeLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9035
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9036
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 9037
    return-object p0
.end method

.method public mergeMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13207
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13208
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwMediatorLog;)V

    .line 13209
    return-object p0
.end method

.method public mergeMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10358
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10359
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 10360
    return-object p0
.end method

.method public mergeNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11740
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11741
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    .line 11742
    return-object p0
.end method

.method public mergePackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12417
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12418
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 12419
    return-object p0
.end method

.method public mergePairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10650
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10651
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairingLog;)V

    .line 10652
    return-object p0
.end method

.method public mergeProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10953
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10954
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    .line 10955
    return-object p0
.end method

.method public mergeQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9500
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9501
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 9502
    return-object p0
.end method

.method public mergeRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13522
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13523
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    .line 13524
    return-object p0
.end method

.method public mergeRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11664
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11665
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRpcLog;)V

    .line 11666
    return-object p0
.end method

.method public mergeSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12122
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12123
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSearchLog;)V

    .line 12124
    return-object p0
.end method

.method public mergeSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10070
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10071
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    .line 10072
    return-object p0
.end method

.method public mergeSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10019
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10020
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    .line 10021
    return-object p0
.end method

.method public mergeSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11593
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11594
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    .line 11595
    return-object p0
.end method

.method public mergeSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSnapshotLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8555
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8556
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSnapshotLog;)V

    .line 8557
    return-object p0
.end method

.method public mergeSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9428
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9429
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 9430
    return-object p0
.end method

.method public mergeTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13735
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13736
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    .line 13737
    return-object p0
.end method

.method public mergeTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13664
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13665
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    .line 13666
    return-object p0
.end method

.method public mergeTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTutorialLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11107
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11108
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTutorialLog;)V

    .line 11109
    return-object p0
.end method

.method public mergeTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12494
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12495
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTwitterLog;)V

    .line 12496
    return-object p0
.end method

.method public mergeUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8484
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8485
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 8486
    return-object p0
.end method

.method public mergeUxLog(Lcom/google/common/logging/Cw$CwUxLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9107
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9108
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 9109
    return-object p0
.end method

.method public mergeVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11262
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11263
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    .line 11264
    return-object p0
.end method

.method public mergeWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12264
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12265
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 12266
    return-object p0
.end method

.method public mergeWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10429
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10430
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$9200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 10431
    return-object p0
.end method

.method public removeGservicesFlags(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 9959
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9960
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7200(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 9961
    return-object p0
.end method

.method public removeHatsResult(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 9738
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9739
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$6300(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 9740
    return-object p0
.end method

.method public removeHomeWristGestureLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 9292
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9293
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4500(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 9294
    return-object p0
.end method

.method public removeLauncherLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 10590
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10591
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$9900(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 10592
    return-object p0
.end method

.method public removeStreamletLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 8808
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8809
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$2700(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 8810
    return-object p0
.end method

.method public removeTelephonyLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 10888
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10889
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11100(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 10890
    return-object p0
.end method

.method public removeTestLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 12982
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12983
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$19600(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 12984
    return-object p0
.end method

.method public removeVoiceSessionLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 8970
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8971
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3300(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 8972
    return-object p0
.end method

.method public removeWeatherAppLog(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 10298
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10299
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8700(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 10300
    return-object p0
.end method

.method public setAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12641
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12642
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$18200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    .line 12643
    return-object p0
.end method

.method public setAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12627
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12628
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    .line 12629
    return-object p0
.end method

.method public setAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11800
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11801
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$14800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    .line 11802
    return-object p0
.end method

.method public setAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11787
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11788
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    .line 11789
    return-object p0
.end method

.method public setApiLog(Lcom/google/common/logging/CwGcore$CwApiLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwApiLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13038
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13039
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$19700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwApiLog;)V

    .line 13040
    return-object p0
.end method

.method public setApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13023
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13024
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$19700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwApiLog;)V

    .line 13025
    return-object p0
.end method

.method public setBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11175
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11176
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$12100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    .line 11177
    return-object p0
.end method

.method public setBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwBatteryInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11160
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11161
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    .line 11162
    return-object p0
.end method

.method public setBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Bisto$CwBistoLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13581
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13582
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$21800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Bisto$CwBistoLog;)V

    .line 13583
    return-object p0
.end method

.method public setBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Bisto$CwBistoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13568
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13569
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Bisto$CwBistoLog;)V

    .line 13570
    return-object p0
.end method

.method public setCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 12785
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12786
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$18800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    .line 12787
    return-object p0
.end method

.method public setCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12772
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12773
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    .line 12774
    return-object p0
.end method

.method public setCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13271
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13272
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$20600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V

    .line 13273
    return-object p0
.end method

.method public setCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13257
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13258
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V

    .line 13259
    return-object p0
.end method

.method public setCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13348
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13349
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$20900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V

    .line 13350
    return-object p0
.end method

.method public setCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13334
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13335
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V

    .line 13336
    return-object p0
.end method

.method public setCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12039
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12040
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$15800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    .line 12041
    return-object p0
.end method

.method public setCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12026
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12027
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$15800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    .line 12028
    return-object p0
.end method

.method public setCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12327
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12328
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$17000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 12329
    return-object p0
.end method

.method public setCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12313
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12314
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 12315
    return-object p0
.end method

.method public setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8397
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$1100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    .line 8399
    return-object p0
.end method

.method public setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8382
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8383
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    .line 8384
    return-object p0
.end method

.method public setCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11439
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11440
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$13300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 11441
    return-object p0
.end method

.method public setCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11426
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11427
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 11428
    return-object p0
.end method

.method public setCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11368
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11369
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$13000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    .line 11370
    return-object p0
.end method

.method public setCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11355
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11356
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    .line 11357
    return-object p0
.end method

.method public setComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11017
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11018
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$11500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    .line 11019
    return-object p0
.end method

.method public setComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11003
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11004
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    .line 11005
    return-object p0
.end method

.method public setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8268
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8269
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEvent$CwComponent;)V

    .line 8270
    return-object p0
.end method

.method public setConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13117
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13118
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$20000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwConnectionLog;)V

    .line 13119
    return-object p0
.end method

.method public setConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13103
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13104
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwConnectionLog;)V

    .line 13105
    return-object p0
.end method

.method public setCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13798
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13799
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$22700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    .line 13800
    return-object p0
.end method

.method public setCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13784
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13785
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    .line 13786
    return-object p0
.end method

.method public setDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13433
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13434
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$21200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V

    .line 13435
    return-object p0
.end method

.method public setDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13417
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13418
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V

    .line 13419
    return-object p0
.end method

.method public setDebugLog(Lcom/google/common/logging/Cw$CwDebugLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10713
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$10300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwDebugLog;)V

    .line 10715
    return-object p0
.end method

.method public setDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwDebugLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10699
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10700
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwDebugLog;)V

    .line 10701
    return-object p0
.end method

.method public setEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9340
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9341
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$4600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 9342
    return-object p0
.end method

.method public setEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9327
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9328
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 9329
    return-object p0
.end method

.method public setEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11510
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11511
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$13600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    .line 11512
    return-object p0
.end method

.method public setEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11497
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11498
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    .line 11499
    return-object p0
.end method

.method public setExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12181
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12182
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$16400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwExecutorLog;)V

    .line 12183
    return-object p0
.end method

.method public setExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12168
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12169
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwExecutorLog;)V

    .line 12170
    return-object p0
.end method

.method public setFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10125
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10126
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$7900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwFastPayLog;)V

    .line 10127
    return-object p0
.end method

.method public setFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwFastPayLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10112
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10113
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwFastPayLog;)V

    .line 10114
    return-object p0
.end method

.method public setGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11871
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11872
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$15100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    .line 11873
    return-object p0
.end method

.method public setGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11858
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11859
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$15100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    .line 11860
    return-object p0
.end method

.method public setGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12562
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12563
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$17900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    .line 12564
    return-object p0
.end method

.method public setGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12547
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12548
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    .line 12549
    return-object p0
.end method

.method public setGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 9869
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9870
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9871
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 9870
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$6700(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9872
    return-object p0
.end method

.method public setGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 9856
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9857
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$6700(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 9858
    return-object p0
.end method

.method public setHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9786
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9787
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$6400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    .line 9788
    return-object p0
.end method

.method public setHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9773
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$6400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    .line 9775
    return-object p0
.end method

.method public setHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 9648
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9649
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9650
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 9649
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$5800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9651
    return-object p0
.end method

.method public setHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 9635
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9636
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$5800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 9637
    return-object p0
.end method

.method public setHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9563
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9564
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$5500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 9565
    return-object p0
.end method

.method public setHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9549
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9550
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    .line 9551
    return-object p0
.end method

.method public setHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
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

    .line 9188
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9189
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 9190
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 9189
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$4000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9191
    return-object p0
.end method

.method public setHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
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

    .line 9173
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9174
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$4000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 9175
    return-object p0
.end method

.method public setImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11305
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11306
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$12700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    .line 11307
    return-object p0
.end method

.method public setImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwImuLoggerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11296
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11297
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    .line 11298
    return-object p0
.end method

.method public setInputLog(Lcom/google/common/logging/Cw$CwInputLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 12714
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12715
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$18500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwInputLog;)V

    .line 12716
    return-object p0
.end method

.method public setInputLog(Lcom/google/common/logging/Cw$CwInputLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12701
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12702
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$18500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwInputLog;)V

    .line 12703
    return-object p0
.end method

.method public setJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13871
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13872
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$23000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    .line 13873
    return-object p0
.end method

.method public setJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13858
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13859
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$23000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    .line 13860
    return-object p0
.end method

.method public setLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
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

    .line 10500
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10501
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10502
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 10501
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$9400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10503
    return-object p0
.end method

.method public setLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
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

    .line 10487
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10488
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$9400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V

    .line 10489
    return-object p0
.end method

.method public setLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9022
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9023
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$3400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 9024
    return-object p0
.end method

.method public setLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9008
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9009
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    .line 9010
    return-object p0
.end method

.method public setMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13194
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13195
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$20300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwMediatorLog;)V

    .line 13196
    return-object p0
.end method

.method public setMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13180
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13181
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$20300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwMediatorLog;)V

    .line 13182
    return-object p0
.end method

.method public setMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10346
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10347
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$8800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 10348
    return-object p0
.end method

.method public setMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10333
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10334
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$8800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    .line 10335
    return-object p0
.end method

.method public setNodeType(Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8326
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8327
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)V

    .line 8328
    return-object p0
.end method

.method public setNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11727
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11728
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$14500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    .line 11729
    return-object p0
.end method

.method public setNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11713
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    .line 11715
    return-object p0
.end method

.method public setOtherAndroidId(IJ)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11949
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11950
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2, p3}, Lcom/google/common/logging/Cw$CwEvent;->access$15400(Lcom/google/common/logging/Cw$CwEvent;IJ)V

    .line 11951
    return-object p0
.end method

.method public setPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12404
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12405
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$17300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 12406
    return-object p0
.end method

.method public setPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12390
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12391
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 12392
    return-object p0
.end method

.method public setPairingLog(Lcom/google/common/logging/Cw$CwPairingLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10638
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10639
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$10000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairingLog;)V

    .line 10640
    return-object p0
.end method

.method public setPairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10625
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10626
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$10000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairingLog;)V

    .line 10627
    return-object p0
.end method

.method public setProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10940
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10941
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$11200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    .line 10942
    return-object p0
.end method

.method public setProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10926
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10927
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    .line 10928
    return-object p0
.end method

.method public setQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9488
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9489
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$5200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 9490
    return-object p0
.end method

.method public setQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9475
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$5200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 9477
    return-object p0
.end method

.method public setRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13510
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13511
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$21500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    .line 13512
    return-object p0
.end method

.method public setRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13497
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13498
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$21500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    .line 13499
    return-object p0
.end method

.method public setRpcLog(Lcom/google/common/logging/Cw$CwRpcLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11652
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11653
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$14200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRpcLog;)V

    .line 11654
    return-object p0
.end method

.method public setRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11639
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11640
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$14200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRpcLog;)V

    .line 11641
    return-object p0
.end method

.method public setSearchLog(Lcom/google/common/logging/Cw$CwSearchLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12110
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12111
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$16100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSearchLog;)V

    .line 12112
    return-object p0
.end method

.method public setSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12097
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12098
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSearchLog;)V

    .line 12099
    return-object p0
.end method

.method public setSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10062
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10063
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$7600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    .line 10064
    return-object p0
.end method

.method public setSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10053
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10054
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    .line 10055
    return-object p0
.end method

.method public setSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10007
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10008
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$7300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    .line 10009
    return-object p0
.end method

.method public setSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9994
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9995
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$7300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    .line 9996
    return-object p0
.end method

.method public setSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11581
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11582
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$13900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    .line 11583
    return-object p0
.end method

.method public setSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11568
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11569
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$13900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    .line 11570
    return-object p0
.end method

.method public setSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8543
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8544
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$1700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSnapshotLog;)V

    .line 8545
    return-object p0
.end method

.method public setSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSnapshotLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8530
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8531
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSnapshotLog;)V

    .line 8532
    return-object p0
.end method

.method public setStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 8697
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8698
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8699
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 8698
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$2200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8700
    return-object p0
.end method

.method public setStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 8681
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8682
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$2200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 8683
    return-object p0
.end method

.method public setSystemLog(Lcom/google/common/logging/Cw$CwSystemLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9415
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9416
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$4900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 9417
    return-object p0
.end method

.method public setSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9401
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9402
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$4900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 9403
    return-object p0
.end method

.method public setTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
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

    .line 10798
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10799
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10800
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTelephonyLog;

    .line 10799
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$10600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10801
    return-object p0
.end method

.method public setTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
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

    .line 10785
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10786
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$10600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    .line 10787
    return-object p0
.end method

.method public setTestLog(ILcom/google/common/logging/Cw$CwTestLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwTestLog$Builder;
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

    .line 12878
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12879
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 12880
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwTestLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTestLog;

    .line 12879
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$19100(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V

    .line 12881
    return-object p0
.end method

.method public setTestLog(ILcom/google/common/logging/Cw$CwTestLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 12863
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12864
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$19100(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V

    .line 12865
    return-object p0
.end method

.method public setTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13723
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13724
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$22400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    .line 13725
    return-object p0
.end method

.method public setTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13710
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13711
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    .line 13712
    return-object p0
.end method

.method public setTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13652
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13653
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$22100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    .line 13654
    return-object p0
.end method

.method public setTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13639
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 13640
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$22100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    .line 13641
    return-object p0
.end method

.method public setTimezoneOffsetSeconds(I)Lcom/google/common/logging/Cw$CwEvent$Builder;
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

    .line 8608
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8609
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$2000(Lcom/google/common/logging/Cw$CwEvent;I)V

    .line 8610
    return-object p0
.end method

.method public setTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11094
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11095
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$11800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTutorialLog;)V

    .line 11096
    return-object p0
.end method

.method public setTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTutorialLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11080
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11081
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$11800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTutorialLog;)V

    .line 11082
    return-object p0
.end method

.method public setTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12481
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12482
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$17600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTwitterLog;)V

    .line 12483
    return-object p0
.end method

.method public setTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12467
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12468
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$17600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTwitterLog;)V

    .line 12469
    return-object p0
.end method

.method public setUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 8472
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8473
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$1400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 8474
    return-object p0
.end method

.method public setUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8459
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8460
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$1400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 8461
    return-object p0
.end method

.method public setUxLog(Lcom/google/common/logging/Cw$CwUxLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9095
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9096
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$3700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 9097
    return-object p0
.end method

.method public setUxLog(Lcom/google/common/logging/Cw$CwUxLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9082
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 9083
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$3700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 9084
    return-object p0
.end method

.method public setVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11250
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11251
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$12400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    .line 11252
    return-object p0
.end method

.method public setVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11237
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 11238
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$12400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    .line 11239
    return-object p0
.end method

.method public setVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 8873
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8874
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 8875
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 8874
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$2800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8876
    return-object p0
.end method

.method public setVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 8859
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 8860
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$2800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 8861
    return-object p0
.end method

.method public setWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12252
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12253
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$16700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 12254
    return-object p0
.end method

.method public setWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12239
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 12240
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$16700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 12241
    return-object p0
.end method

.method public setWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10417
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10418
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$9100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 10419
    return-object p0
.end method

.method public setWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10404
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10405
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent;->access$9100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 10406
    return-object p0
.end method

.method public setWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
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

    .line 10208
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10209
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    .line 10210
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 10209
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEvent;->access$8200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10211
    return-object p0
.end method

.method public setWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 10195
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->copyOnWrite()V

    .line 10196
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->access$8200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 10197
    return-object p0
.end method
