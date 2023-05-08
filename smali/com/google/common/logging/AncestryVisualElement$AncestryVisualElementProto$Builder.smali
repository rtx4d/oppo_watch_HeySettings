.class public final Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AncestryVisualElement.java"

# interfaces
.implements Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;",
        ">;",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 626
    invoke-static {}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->access$000()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 627
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/AncestryVisualElement$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/AncestryVisualElement$1;

    .line 619
    invoke-direct {p0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;-><init>()V

    return-void
.end method
