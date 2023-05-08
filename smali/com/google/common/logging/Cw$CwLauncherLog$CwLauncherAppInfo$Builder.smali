.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$84600()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityName()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$85100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$84800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public clearPosition()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$85400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getPosition()I

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$85000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$85200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$84700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$84900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPosition(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->access$85300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;I)V

    return-object p0
.end method
