.class public final Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRemindersSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRemindersSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLog;",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56809
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74400()Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56810
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 56802
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;"
        }
    .end annotation

    .line 56954
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwRemindersEvent;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56955
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74800(Lcom/google/common/logging/Cw$CwRemindersSessionLog;Ljava/lang/Iterable;)V

    .line 56956
    return-object p0
.end method

.method public addEvent(ILcom/google/common/logging/Cw$CwRemindersEvent$Builder;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
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

    .line 56938
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56939
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 56940
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 56939
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74700(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56941
    return-object p0
.end method

.method public addEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56908
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56909
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74700(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56910
    return-object p0
.end method

.method public addEvent(Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 56923
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56924
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74600(Lcom/google/common/logging/Cw$CwRemindersSessionLog;Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56925
    return-object p0
.end method

.method public addEvent(Lcom/google/common/logging/Cw$CwRemindersEvent;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 56893
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56894
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74600(Lcom/google/common/logging/Cw$CwRemindersSessionLog;Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56895
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1

    .line 56968
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56969
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74900(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    .line 56970
    return-object p0
.end method

.method public clearSeenRemindersCount()Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1

    .line 57034
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 57035
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$75200(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    .line 57036
    return-object p0
.end method

.method public getEvent(I)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56850
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getEvent(I)Lcom/google/common/logging/Cw$CwRemindersEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 56838
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation

    .line 56824
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 56825
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 56824
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeenRemindersCount()I
    .locals 1

    .line 57009
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getSeenRemindersCount()I

    move-result v0

    return v0
.end method

.method public hasSeenRemindersCount()Z
    .locals 1

    .line 56997
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->hasSeenRemindersCount()Z

    move-result v0

    return v0
.end method

.method public removeEvent(I)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
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

    .line 56982
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56983
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$75000(Lcom/google/common/logging/Cw$CwRemindersSessionLog;I)V

    .line 56984
    return-object p0
.end method

.method public setEvent(ILcom/google/common/logging/Cw$CwRemindersEvent$Builder;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
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

    .line 56878
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56879
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 56880
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 56879
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74500(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56881
    return-object p0
.end method

.method public setEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56863
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 56864
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$74500(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    .line 56865
    return-object p0
.end method

.method public setSeenRemindersCount(I)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
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

    .line 57021
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->copyOnWrite()V

    .line 57022
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->access$75100(Lcom/google/common/logging/Cw$CwRemindersSessionLog;I)V

    .line 57023
    return-object p0
.end method
