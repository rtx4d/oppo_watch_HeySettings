.class public final enum Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwWatchFacePickerInvocationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType$CwWatchFacePickerInvocationTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

.field public static final enum WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

.field public static final WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER_VALUE:I = 0x1

.field public static final enum WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

.field public static final WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER_VALUE:I = 0x2

.field public static final enum WATCH_FACE_PICKER_INVOCATION_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

.field public static final WATCH_FACE_PICKER_INVOCATION_LONG_PRESS_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33440
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    const-string v1, "WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    .line 33444
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    const-string v1, "WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    .line 33448
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    const-string v1, "WATCH_FACE_PICKER_INVOCATION_LONG_PRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    .line 33435
    new-array v0, v5, [Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->$VALUES:[Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    .line 33485
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 33527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33528
    iput p3, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->value:I

    .line 33529
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
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

    .line 33472
    packed-switch p0, :pswitch_data_0

    .line 33476
    const/4 v0, 0x0

    return-object v0

    .line 33475
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    return-object v0

    .line 33474
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_LIVE_WALLPAPER_CHOOSER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    return-object v0

    .line 33473
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;",
            ">;"
        }
    .end annotation

    .line 33482
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 33495
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType$CwWatchFacePickerInvocationTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
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

    .line 33435
    const-class v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    .locals 1

    .line 33435
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->$VALUES:[Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 33467
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33517
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33519
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 33518
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33520
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33521
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33522
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33521
    return-object v1
.end method
