.class public final enum Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwEmojiCharacterEntryMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod$CwEmojiCharacterEntryMethodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final enum METHOD_DISAMBIG:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final METHOD_DISAMBIG_VALUE:I = 0x4

.field public static final enum METHOD_PICKER_LIST:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final METHOD_PICKER_LIST_VALUE:I = 0x2

.field public static final enum METHOD_PICKER_MRU:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final METHOD_PICKER_MRU_VALUE:I = 0x1

.field public static final enum METHOD_SINGLE_RESULT:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final METHOD_SINGLE_RESULT_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47993
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->UNKNOWN:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 48002
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    const-string v1, "METHOD_PICKER_MRU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_MRU:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 48011
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    const-string v1, "METHOD_PICKER_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_LIST:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 48020
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    const-string v1, "METHOD_SINGLE_RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_SINGLE_RESULT:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 48029
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    const-string v1, "METHOD_DISAMBIG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_DISAMBIG:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 47988
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->UNKNOWN:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_MRU:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_LIST:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_SINGLE_RESULT:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_DISAMBIG:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->$VALUES:[Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    .line 48096
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 48138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48139
    iput p3, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->value:I

    .line 48140
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
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

    .line 48081
    packed-switch p0, :pswitch_data_0

    .line 48087
    const/4 v0, 0x0

    return-object v0

    .line 48086
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_DISAMBIG:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0

    .line 48085
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_SINGLE_RESULT:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0

    .line 48084
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_LIST:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0

    .line 48083
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->METHOD_PICKER_MRU:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0

    .line 48082
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->UNKNOWN:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

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
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;",
            ">;"
        }
    .end annotation

    .line 48093
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 48106
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod$CwEmojiCharacterEntryMethodVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
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

    .line 47988
    const-class v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
    .locals 1

    .line 47988
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->$VALUES:[Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 48076
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48128
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 48129
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48131
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48132
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48133
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48132
    return-object v1
.end method
