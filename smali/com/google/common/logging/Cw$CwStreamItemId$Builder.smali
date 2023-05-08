.class public final Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwStreamItemIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamItemId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwStreamItemId;",
        "Lcom/google/common/logging/Cw$CwStreamItemId$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwStreamItemIdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36536
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48100()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36537
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 36529
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36763
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36764
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48900(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36765
    return-object p0
.end method

.method public clearOriginalPackageName()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36601
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36602
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48300(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36603
    return-object p0
.end method

.method public clearPostTimeMs()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36914
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36915
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49400(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36916
    return-object p0
.end method

.method public clearSpecies()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36844
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36845
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49100(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36846
    return-object p0
.end method

.method public clearStreamRanking()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36966
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36967
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49600(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36968
    return-object p0
.end method

.method public clearTag()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36707
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36708
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48600(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 36709
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 36746
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getId()I

    move-result v0

    return v0
.end method

.method public getOriginalPackageName()Ljava/lang/String;
    .locals 1

    .line 36562
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getOriginalPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36575
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getOriginalPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostTimeMs()J
    .locals 2

    .line 36889
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getPostTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpecies()Ljava/lang/String;
    .locals 1

    .line 36796
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getSpecies()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeciesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getSpeciesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamRanking()I
    .locals 1

    .line 36941
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getStreamRanking()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 36653
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36671
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 36738
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasOriginalPackageName()Z
    .locals 1

    .line 36550
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasOriginalPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPostTimeMs()Z
    .locals 1

    .line 36877
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasPostTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasSpecies()Z
    .locals 1

    .line 36781
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasSpecies()Z

    move-result v0

    return v0
.end method

.method public hasStreamRanking()Z
    .locals 1

    .line 36929
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasStreamRanking()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 36636
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
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

    .line 36754
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36755
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48800(Lcom/google/common/logging/Cw$CwStreamItemId;I)V

    .line 36756
    return-object p0
.end method

.method public setOriginalPackageName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36588
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36589
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48200(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V

    .line 36590
    return-object p0
.end method

.method public setOriginalPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36616
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36617
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48400(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V

    .line 36618
    return-object p0
.end method

.method public setPostTimeMs(J)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
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

    .line 36901
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36902
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49300(Lcom/google/common/logging/Cw$CwStreamItemId;J)V

    .line 36903
    return-object p0
.end method

.method public setSpecies(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36828
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36829
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49000(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V

    .line 36830
    return-object p0
.end method

.method public setSpeciesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36862
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36863
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49200(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V

    .line 36864
    return-object p0
.end method

.method public setStreamRanking(I)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
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

    .line 36953
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36954
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$49500(Lcom/google/common/logging/Cw$CwStreamItemId;I)V

    .line 36955
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36689
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36690
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48500(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V

    .line 36691
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36727
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->copyOnWrite()V

    .line 36728
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->access$48700(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V

    .line 36729
    return-object p0
.end method
