.class public final Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45192
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$59900()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45193
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 45185
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVersionCode()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .locals 1

    .line 45227
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->copyOnWrite()V

    .line 45228
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$60100(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45229
    return-object p0
.end method

.method public clearVersionName()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .locals 1

    .line 45273
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->copyOnWrite()V

    .line 45274
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$60300(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    .line 45275
    return-object p0
.end method

.method public getVersionCode()I
    .locals 1

    .line 45210
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 45246
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45255
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 45202
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 45238
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setVersionCode(I)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
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

    .line 45218
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->copyOnWrite()V

    .line 45219
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$60000(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;I)V

    .line 45220
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
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

    .line 45264
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->copyOnWrite()V

    .line 45265
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$60200(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;Ljava/lang/String;)V

    .line 45266
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
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

    .line 45284
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->copyOnWrite()V

    .line 45285
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->access$60400(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 45286
    return-object p0
.end method
