.class public final enum Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomeUxLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation$CwHomeUxLocationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final enum APP:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final APP_VALUE:I = 0x4

.field public static final enum CUE_CARD:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final CUE_CARD_VALUE:I = 0x3

.field public static final enum STREAM:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final STREAM_VALUE:I = 0x2

.field public static final enum UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final UNKNOWN_LOCATION_VALUE:I = 0x0

.field public static final enum WATCHFACE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

.field public static final WATCHFACE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44300
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    const-string v1, "UNKNOWN_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44304
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    const-string v1, "WATCHFACE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->WATCHFACE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44308
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    const-string v1, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->STREAM:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44312
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    const-string v1, "CUE_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->CUE_CARD:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44316
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    const-string v1, "APP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->APP:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44295
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->WATCHFACE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->STREAM:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->CUE_CARD:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->APP:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44363
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 44405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44406
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->value:I

    .line 44407
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
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

    .line 44348
    packed-switch p0, :pswitch_data_0

    .line 44354
    const/4 v0, 0x0

    return-object v0

    .line 44353
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->APP:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0

    .line 44352
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->CUE_CARD:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0

    .line 44351
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->STREAM:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0

    .line 44350
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->WATCHFACE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0

    .line 44349
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;",
            ">;"
        }
    .end annotation

    .line 44360
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 44373
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation$CwHomeUxLocationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
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

    .line 44295
    const-class v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    .locals 1

    .line 44295
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 44343
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44395
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44397
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 44396
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44398
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44399
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44400
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44399
    return-object v1
.end method
