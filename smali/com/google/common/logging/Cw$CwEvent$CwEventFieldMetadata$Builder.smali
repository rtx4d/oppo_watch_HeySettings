.class public final Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2246
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->access$000()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2247
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 2239
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPhoneLogged()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1

    .line 2357
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->access$400(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;)V

    .line 2359
    return-object p0
.end method

.method public clearWearableLogged()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1

    .line 2305
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->access$200(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;)V

    .line 2307
    return-object p0
.end method

.method public getPhoneLogged()Z
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->getPhoneLogged()Z

    move-result v0

    return v0
.end method

.method public getWearableLogged()Z
    .locals 1

    .line 2276
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->getWearableLogged()Z

    move-result v0

    return v0
.end method

.method public hasPhoneLogged()Z
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->hasPhoneLogged()Z

    move-result v0

    return v0
.end method

.method public hasWearableLogged()Z
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->hasWearableLogged()Z

    move-result v0

    return v0
.end method

.method public setPhoneLogged(Z)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2344
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->copyOnWrite()V

    .line 2345
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->access$300(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;Z)V

    .line 2346
    return-object p0
.end method

.method public setWearableLogged(Z)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2290
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->access$100(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;Z)V

    .line 2292
    return-object p0
.end method
