.class public final Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPackageInfoLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPackageInfoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45689
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$60600()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45690
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 45682
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompanion()Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1

    .line 45759
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45760
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$60900(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 45761
    return-object p0
.end method

.method public clearGmsCore()Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1

    .line 45836
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45837
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61200(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 45838
    return-object p0
.end method

.method public clearGsa()Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1

    .line 45907
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45908
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61500(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    .line 45909
    return-object p0
.end method

.method public getCompanion()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45713
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getCompanion()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGmsCore()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45786
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getGmsCore()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGsa()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45861
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getGsa()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasCompanion()Z
    .locals 1

    .line 45702
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->hasCompanion()Z

    move-result v0

    return v0
.end method

.method public hasGmsCore()Z
    .locals 1

    .line 45774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->hasGmsCore()Z

    move-result v0

    return v0
.end method

.method public hasGsa()Z
    .locals 1

    .line 45850
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->hasGsa()Z

    move-result v0

    return v0
.end method

.method public mergeCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45748
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45749
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$60800(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45750
    return-object p0
.end method

.method public mergeGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45824
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45825
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61100(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45826
    return-object p0
.end method

.method public mergeGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45896
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45897
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61400(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45898
    return-object p0
.end method

.method public setCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 45736
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45737
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$60700(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45738
    return-object p0
.end method

.method public setCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45723
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45724
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$60700(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45725
    return-object p0
.end method

.method public setGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 45811
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61000(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45813
    return-object p0
.end method

.method public setGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45797
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45798
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61000(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45799
    return-object p0
.end method

.method public setGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 45884
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45885
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61300(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45886
    return-object p0
.end method

.method public setGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45871
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->copyOnWrite()V

    .line 45872
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->access$61300(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45873
    return-object p0
.end method
