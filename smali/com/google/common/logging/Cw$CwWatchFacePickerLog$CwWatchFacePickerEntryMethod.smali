.class public final enum Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwWatchFacePickerEntryMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod$CwWatchFacePickerEntryMethodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final enum ENTRY_INTENT:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final ENTRY_INTENT_VALUE:I = 0x3

.field public static final enum ENTRY_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final ENTRY_LONG_PRESS_VALUE:I = 0x4

.field public static final enum ENTRY_SETTINGS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final ENTRY_SETTINGS_VALUE:I = 0x2

.field public static final enum ENTRY_SWIPE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final ENTRY_SWIPE_VALUE:I = 0x1

.field public static final enum UNKNOWN_ENTRY:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

.field public static final UNKNOWN_ENTRY_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63327
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    const-string v1, "UNKNOWN_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->UNKNOWN_ENTRY:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63335
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    const-string v1, "ENTRY_SWIPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SWIPE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63343
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    const-string v1, "ENTRY_SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SETTINGS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63351
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    const-string v1, "ENTRY_INTENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_INTENT:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63359
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    const-string v1, "ENTRY_LONG_PRESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63322
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->UNKNOWN_ENTRY:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SWIPE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SETTINGS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_INTENT:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->$VALUES:[Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63422
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 63464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63465
    iput p3, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->value:I

    .line 63466
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
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

    .line 63407
    packed-switch p0, :pswitch_data_0

    .line 63413
    const/4 v0, 0x0

    return-object v0

    .line 63412
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_LONG_PRESS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0

    .line 63411
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_INTENT:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0

    .line 63410
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SETTINGS:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0

    .line 63409
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->ENTRY_SWIPE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0

    .line 63408
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->UNKNOWN_ENTRY:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

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
            "Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;",
            ">;"
        }
    .end annotation

    .line 63419
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 63432
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod$CwWatchFacePickerEntryMethodVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
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

    .line 63322
    const-class v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    .locals 1

    .line 63322
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->$VALUES:[Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 63402
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63454
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63456
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 63455
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63457
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63458
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63459
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63458
    return-object v1
.end method
