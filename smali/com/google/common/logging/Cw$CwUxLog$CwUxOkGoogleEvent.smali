.class public final enum Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwUxLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwUxOkGoogleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent$CwUxOkGoogleEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

.field public static final enum OK_GOOGLE_SPOKEN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

.field public static final OK_GOOGLE_SPOKEN_VALUE:I = 0x1

.field public static final enum OK_GOOGLE_TOUCH:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

.field public static final OK_GOOGLE_TOUCH_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25455
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    .line 25463
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    const-string v1, "OK_GOOGLE_SPOKEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_SPOKEN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    .line 25471
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    const-string v1, "OK_GOOGLE_TOUCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_TOUCH:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    .line 25450
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_SPOKEN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_TOUCH:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    .line 25516
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 25558
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25559
    iput p3, p0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->value:I

    .line 25560
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
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

    .line 25503
    packed-switch p0, :pswitch_data_0

    .line 25507
    const/4 v0, 0x0

    return-object v0

    .line 25506
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_TOUCH:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    return-object v0

    .line 25505
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->OK_GOOGLE_SPOKEN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    return-object v0

    .line 25504
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

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
            "Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;",
            ">;"
        }
    .end annotation

    .line 25513
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 25526
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent$CwUxOkGoogleEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
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

    .line 25450
    const-class v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    .locals 1

    .line 25450
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 25498
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25548
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25550
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 25549
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25551
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25552
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25553
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25552
    return-object v1
.end method
