.class public final enum Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
.super Ljava/lang/Enum;
.source "Cw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

.field public static final enum ANDROID_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

.field public static final enum ANDROID_WATCH:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

.field public static final enum DEVICE_NOT_SET:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

.field public static final enum IOS_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    const-string v1, "ANDROID_WATCH"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_WATCH:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    const-string v1, "ANDROID_COMPANION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    const-string v1, "IOS_COMPANION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->IOS_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    const-string v1, "DEVICE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->DEVICE_NOT_SET:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    sget-object v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_WATCH:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->IOS_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->DEVICE_NOT_SET:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->$VALUES:[Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

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

    iput p3, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->IOS_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_COMPANION:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->ANDROID_WATCH:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->DEVICE_NOT_SET:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->$VALUES:[Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->value:I

    return v0
.end method
