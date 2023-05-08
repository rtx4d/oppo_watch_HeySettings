.class public final Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$117700()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGsaPackageInfo()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$118200(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    return-object p0
.end method

.method public clearNowServiceBound()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$117900(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    return-object p0
.end method

.method public getGsaPackageInfo()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->getGsaPackageInfo()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNowServiceBound()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->getNowServiceBound()Z

    move-result v0

    return v0
.end method

.method public hasGsaPackageInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->hasGsaPackageInfo()Z

    move-result v0

    return v0
.end method

.method public hasNowServiceBound()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->hasNowServiceBound()Z

    move-result v0

    return v0
.end method

.method public mergeGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$118100(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-object p0
.end method

.method public setGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$118000(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-object p0
.end method

.method public setGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$118000(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-object p0
.end method

.method public setNowServiceBound(Z)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->access$117800(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Z)V

    return-object p0
.end method
