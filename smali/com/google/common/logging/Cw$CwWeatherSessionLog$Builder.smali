.class public final Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWeatherSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58736
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76600()Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58737
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 58729
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;"
        }
    .end annotation

    .line 58881
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwWeatherEvent;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58882
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$77000(Lcom/google/common/logging/Cw$CwWeatherSessionLog;Ljava/lang/Iterable;)V

    .line 58883
    return-object p0
.end method

.method public addEvent(ILcom/google/common/logging/Cw$CwWeatherEvent$Builder;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
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

    .line 58865
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58866
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 58867
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 58866
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76900(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58868
    return-object p0
.end method

.method public addEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 58835
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58836
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76900(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58837
    return-object p0
.end method

.method public addEvent(Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 58850
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58851
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76800(Lcom/google/common/logging/Cw$CwWeatherSessionLog;Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58852
    return-object p0
.end method

.method public addEvent(Lcom/google/common/logging/Cw$CwWeatherEvent;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58820
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58821
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76800(Lcom/google/common/logging/Cw$CwWeatherSessionLog;Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58822
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1

    .line 58895
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58896
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$77100(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    .line 58897
    return-object p0
.end method

.method public getEvent(I)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 58777
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->getEvent(I)Lcom/google/common/logging/Cw$CwWeatherEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 58765
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;"
        }
    .end annotation

    .line 58751
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 58752
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 58751
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEvent(I)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
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

    .line 58909
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58910
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$77200(Lcom/google/common/logging/Cw$CwWeatherSessionLog;I)V

    .line 58911
    return-object p0
.end method

.method public setEvent(ILcom/google/common/logging/Cw$CwWeatherEvent$Builder;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
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

    .line 58805
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58806
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 58807
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 58806
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76700(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58808
    return-object p0
.end method

.method public setEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 58790
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->copyOnWrite()V

    .line 58791
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->access$76700(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    .line 58792
    return-object p0
.end method
