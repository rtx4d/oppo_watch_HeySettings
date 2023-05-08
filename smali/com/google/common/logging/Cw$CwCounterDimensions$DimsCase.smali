.class public final enum Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
.super Ljava/lang/Enum;
.source "Cw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCounterDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DimsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

.field public static final enum DIMS_NOT_SET:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

.field public static final enum NOTIFICATION:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

.field public static final enum TILE:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->NOTIFICATION:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    const-string v1, "TILE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->TILE:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    const-string v1, "DIMS_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->DIMS_NOT_SET:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    new-array v0, v4, [Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    sget-object v1, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->NOTIFICATION:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->TILE:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->DIMS_NOT_SET:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->$VALUES:[Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->NOTIFICATION:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->DIMS_NOT_SET:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->TILE:Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->$VALUES:[Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->value:I

    return v0
.end method
