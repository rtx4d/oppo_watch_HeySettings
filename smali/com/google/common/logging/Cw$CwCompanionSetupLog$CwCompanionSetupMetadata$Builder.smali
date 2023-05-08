.class public final Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23007
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$33500()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23008
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 23000
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1

    .line 23090
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->copyOnWrite()V

    .line 23091
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$34000(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 23092
    return-object p0
.end method

.method public clearGettingWatchDetailsMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1

    .line 23054
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->copyOnWrite()V

    .line 23055
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$33800(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 23056
    return-object p0
.end method

.method public clearMetadata()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1

    .line 23017
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->copyOnWrite()V

    .line 23018
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$33600(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 23019
    return-object p0
.end method

.method public getConnectMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    .locals 1

    .line 23073
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getConnectMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    move-result-object v0

    return-object v0
.end method

.method public getGettingWatchDetailsMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .locals 1

    .line 23037
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getGettingWatchDetailsMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataCase()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    .locals 1

    .line 23013
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getMetadataCase()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    move-result-object v0

    return-object v0
.end method

.method public hasConnectMilestone()Z
    .locals 1

    .line 23065
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->hasConnectMilestone()Z

    move-result v0

    return v0
.end method

.method public hasGettingWatchDetailsMilestone()Z
    .locals 1

    .line 23029
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->hasGettingWatchDetailsMilestone()Z

    move-result v0

    return v0
.end method

.method public setConnectMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23081
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->copyOnWrite()V

    .line 23082
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$33900(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;)V

    .line 23083
    return-object p0
.end method

.method public setGettingWatchDetailsMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23045
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->copyOnWrite()V

    .line 23046
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->access$33700(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;)V

    .line 23047
    return-object p0
.end method
