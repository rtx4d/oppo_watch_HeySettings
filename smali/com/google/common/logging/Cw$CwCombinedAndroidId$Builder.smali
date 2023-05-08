.class public final Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCombinedAndroidIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCombinedAndroidId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidId;",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidIdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37275
    invoke-static {}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->access$49800()Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37276
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 37268
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompanionAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    .locals 1

    .line 37346
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->copyOnWrite()V

    .line 37347
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->access$50200(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    .line 37348
    return-object p0
.end method

.method public clearHomeAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    .locals 1

    .line 37310
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->copyOnWrite()V

    .line 37311
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->access$50000(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    .line 37312
    return-object p0
.end method

.method public getCompanionAndroidId()J
    .locals 2

    .line 37329
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->getCompanionAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeAndroidId()J
    .locals 2

    .line 37293
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->getHomeAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCompanionAndroidId()Z
    .locals 1

    .line 37321
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->hasCompanionAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasHomeAndroidId()Z
    .locals 1

    .line 37285
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->hasHomeAndroidId()Z

    move-result v0

    return v0
.end method

.method public setCompanionAndroidId(J)Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
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

    .line 37337
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->copyOnWrite()V

    .line 37338
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->access$50100(Lcom/google/common/logging/Cw$CwCombinedAndroidId;J)V

    .line 37339
    return-object p0
.end method

.method public setHomeAndroidId(J)Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
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

    .line 37301
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->copyOnWrite()V

    .line 37302
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->access$49900(Lcom/google/common/logging/Cw$CwCombinedAndroidId;J)V

    .line 37303
    return-object p0
.end method
