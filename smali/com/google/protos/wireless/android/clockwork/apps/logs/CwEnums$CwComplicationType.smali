.class public final enum Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
.super Ljava/lang/Enum;
.source "CwEnums.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwComplicationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType$CwComplicationTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_EMPTY:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_ICON:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_LARGE_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_LONG_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_RANGED_VALUE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_SHORT_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_SMALL_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field public static final enum COMPLICATION_TYPE_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 29
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_EMPTY:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 33
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_SHORT_TEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SHORT_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 37
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_LONG_TEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LONG_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 41
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_RANGED_VALUE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_RANGED_VALUE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 45
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_ICON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_ICON:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 49
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_SMALL_IMAGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SMALL_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 53
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    const-string v1, "COMPLICATION_TYPE_LARGE_IMAGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LARGE_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 20
    new-array v0, v10, [Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_EMPTY:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SHORT_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LONG_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_RANGED_VALUE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_ICON:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SMALL_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LARGE_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->$VALUES:[Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    .line 115
    new-instance v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType$1;

    invoke-direct {v0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType$1;-><init>()V

    sput-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->value:I

    .line 159
    return-void
.end method

.method public static forNumber(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
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

    .line 97
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LARGE_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SMALL_IMAGE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 103
    :pswitch_2
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_ICON:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 102
    :pswitch_3
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_RANGED_VALUE:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 101
    :pswitch_4
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_LONG_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 100
    :pswitch_5
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_SHORT_TEXT:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 99
    :pswitch_6
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_EMPTY:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 125
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType$CwComplicationTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
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

    .line 20
    const-class v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->$VALUES:[Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    invoke-virtual {v0}, [Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    return-object v1
.end method
