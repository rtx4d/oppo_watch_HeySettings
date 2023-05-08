.class public final Lcom/google/common/logging/Cw$TileDimensions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$TileDimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$TileDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$TileDimensions;",
        "Lcom/google/common/logging/Cw$TileDimensions$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$TileDimensionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$TileDimensions;->access$135900()Lcom/google/common/logging/Cw$TileDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$TileDimensions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/google/common/logging/Cw$TileDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$TileDimensions;->access$136100(Lcom/google/common/logging/Cw$TileDimensions;)V

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$TileDimensions;->getComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$TileDimensions;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasComponentName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$TileDimensions;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/google/common/logging/Cw$TileDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$TileDimensions;->access$136000(Lcom/google/common/logging/Cw$TileDimensions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$TileDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$TileDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$TileDimensions;->access$136200(Lcom/google/common/logging/Cw$TileDimensions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
