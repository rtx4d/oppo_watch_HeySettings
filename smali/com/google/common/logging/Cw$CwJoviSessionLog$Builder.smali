.class public final Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwJoviSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwJoviSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141200()Lcom/google/common/logging/Cw$CwJoviSessionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeepTrackTopicsPresented(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141900(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRightNowTopicsPresented(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141500(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTopicViews(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142400(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKeepTrackTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141800(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-object p0
.end method

.method public addRightNowTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141400(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-object p0
.end method

.method public addTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 2
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142300(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method

.method public addTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142300(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method

.method public addTopicViews(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142200(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method

.method public addTopicViews(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142200(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method

.method public clearExitCondition()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$143000(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-object p0
.end method

.method public clearKeepTrackTopicsPresented()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142000(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-object p0
.end method

.method public clearRightNowTopicsPresented()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141600(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-object p0
.end method

.method public clearSessionLengthMs()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142800(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-object p0
.end method

.method public clearTopicViews()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142500(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-object p0
.end method

.method public getExitCondition()Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getExitCondition()Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;

    move-result-object v0

    return-object v0
.end method

.method public getKeepTrackTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getKeepTrackTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    move-result-object v0

    return-object v0
.end method

.method public getKeepTrackTopicsPresentedCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getKeepTrackTopicsPresentedCount()I

    move-result v0

    return v0
.end method

.method public getKeepTrackTopicsPresentedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getKeepTrackTopicsPresentedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightNowTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getRightNowTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    move-result-object v0

    return-object v0
.end method

.method public getRightNowTopicsPresentedCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getRightNowTopicsPresentedCount()I

    move-result v0

    return v0
.end method

.method public getRightNowTopicsPresentedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getRightNowTopicsPresentedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLengthMs()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getSessionLengthMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopicViews(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getTopicViews(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    move-result-object v0

    return-object v0
.end method

.method public getTopicViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getTopicViewsCount()I

    move-result v0

    return v0
.end method

.method public getTopicViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getTopicViewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasExitCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->hasExitCondition()Z

    move-result v0

    return v0
.end method

.method public hasSessionLengthMs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->hasSessionLengthMs()Z

    move-result v0

    return v0
.end method

.method public removeTopicViews(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142600(Lcom/google/common/logging/Cw$CwJoviSessionLog;I)V

    return-object p0
.end method

.method public setExitCondition(Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142900(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;)V

    return-object p0
.end method

.method public setKeepTrackTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141700(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-object p0
.end method

.method public setRightNowTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$141300(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-object p0
.end method

.method public setSessionLengthMs(J)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142700(Lcom/google/common/logging/Cw$CwJoviSessionLog;J)V

    return-object p0
.end method

.method public setTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 2
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142100(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method

.method public setTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->access$142100(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-object p0
.end method
