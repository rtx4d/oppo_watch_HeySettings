.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
.super Ljava/lang/Enum;
.source "Cw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetadataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

.field public static final enum CONNECT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

.field public static final enum GETTING_WATCH_DETAILS_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

.field public static final enum METADATA_NOT_SET:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22806
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    const-string v1, "GETTING_WATCH_DETAILS_MILESTONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->GETTING_WATCH_DETAILS_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    .line 22807
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    const-string v1, "CONNECT_MILESTONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->CONNECT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    .line 22808
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    const-string v1, "METADATA_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->METADATA_NOT_SET:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    .line 22805
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->GETTING_WATCH_DETAILS_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->CONNECT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->METADATA_NOT_SET:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22810
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22811
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->value:I

    .line 22812
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22814
    packed-switch p0, :pswitch_data_0

    .line 22818
    const/4 v0, 0x0

    return-object v0

    .line 22816
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->CONNECT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-object v0

    .line 22815
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->GETTING_WATCH_DETAILS_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-object v0

    .line 22817
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->METADATA_NOT_SET:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22805
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    .locals 1

    .line 22805
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 22822
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->value:I

    return v0
.end method
