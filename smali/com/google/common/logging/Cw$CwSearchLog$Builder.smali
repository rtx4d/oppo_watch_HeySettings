.class public final Lcom/google/common/logging/Cw$CwSearchLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSearchLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSearchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSearchLog;",
        "Lcom/google/common/logging/Cw$CwSearchLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSearchLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39896
    invoke-static {}, Lcom/google/common/logging/Cw$CwSearchLog;->access$53700()Lcom/google/common/logging/Cw$CwSearchLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39897
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 39889
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1

    .line 39967
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->copyOnWrite()V

    .line 39968
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->access$54100(Lcom/google/common/logging/Cw$CwSearchLog;)V

    .line 39969
    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1

    .line 39931
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->copyOnWrite()V

    .line 39932
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->access$53900(Lcom/google/common/logging/Cw$CwSearchLog;)V

    .line 39933
    return-object p0
.end method

.method public getAction()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    .locals 1

    .line 39950
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->getAction()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    .locals 1

    .line 39914
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->getType()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 39942
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 39906
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAction(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;)Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39958
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->copyOnWrite()V

    .line 39959
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSearchLog;->access$54000(Lcom/google/common/logging/Cw$CwSearchLog;Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;)V

    .line 39960
    return-object p0
.end method

.method public setType(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;)Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39922
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->copyOnWrite()V

    .line 39923
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSearchLog;->access$53800(Lcom/google/common/logging/Cw$CwSearchLog;Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;)V

    .line 39924
    return-object p0
.end method
