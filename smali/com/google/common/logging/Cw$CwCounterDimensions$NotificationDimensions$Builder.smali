.class public final Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->access$134200()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSourcePackageName()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->access$134400(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-object p0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourcePackageName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->hasSourcePackageName()Z

    move-result v0

    return v0
.end method

.method public setSourcePackageName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->access$134300(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->access$134500(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
