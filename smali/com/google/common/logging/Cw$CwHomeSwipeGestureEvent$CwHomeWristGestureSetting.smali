.class public final enum Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomeWristGestureSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting$CwHomeWristGestureSettingVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

.field public static final enum OFF:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

.field public static final OFF_VALUE:I = 0x2

.field public static final enum ON:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

.field public static final ON_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43306
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    .line 43310
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->ON:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    .line 43314
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->OFF:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    .line 43301
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->ON:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->OFF:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    .line 43351
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 43393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43394
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->value:I

    .line 43395
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
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

    .line 43338
    packed-switch p0, :pswitch_data_0

    .line 43342
    const/4 v0, 0x0

    return-object v0

    .line 43341
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->OFF:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    return-object v0

    .line 43340
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->ON:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    return-object v0

    .line 43339
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;",
            ">;"
        }
    .end annotation

    .line 43348
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 43361
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting$CwHomeWristGestureSettingVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
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

    .line 43301
    const-class v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    .locals 1

    .line 43301
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 43333
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43383
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43385
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 43384
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43386
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43387
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43388
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43387
    return-object v1
.end method
