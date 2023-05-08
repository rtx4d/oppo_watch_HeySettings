.class public final enum Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWeatherEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwWeatherEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType$CwWeatherEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final enum DISPLAY_CACHED_RESULT:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final DISPLAY_CACHED_RESULT_VALUE:I = 0x2

.field public static final enum LAUNCH_APP:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final LAUNCH_APP_VALUE:I = 0x1

.field public static final enum REQUEST_COMPLETED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final REQUEST_COMPLETED_VALUE:I = 0x4

.field public static final enum REQUEST_FAILED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final REQUEST_FAILED_VALUE:I = 0x5

.field public static final enum REQUEST_STARTED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final REQUEST_STARTED_VALUE:I = 0x3

.field public static final enum UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

.field public static final UNKNOWN_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 59071
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59075
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "LAUNCH_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->LAUNCH_APP:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59079
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "DISPLAY_CACHED_RESULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->DISPLAY_CACHED_RESULT:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59083
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "REQUEST_STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_STARTED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59087
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "REQUEST_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_COMPLETED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59091
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    const-string v1, "REQUEST_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_FAILED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59066
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->LAUNCH_APP:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->DISPLAY_CACHED_RESULT:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_STARTED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_COMPLETED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_FAILED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59143
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 59185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59186
    iput p3, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->value:I

    .line 59187
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
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

    .line 59127
    packed-switch p0, :pswitch_data_0

    .line 59134
    const/4 v0, 0x0

    return-object v0

    .line 59133
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_FAILED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    .line 59132
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_COMPLETED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    .line 59131
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->REQUEST_STARTED:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    .line 59130
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->DISPLAY_CACHED_RESULT:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    .line 59129
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->LAUNCH_APP:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    .line 59128
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
            "Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;",
            ">;"
        }
    .end annotation

    .line 59140
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 59153
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType$CwWeatherEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
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

    .line 59066
    const-class v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    .locals 1

    .line 59066
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59122
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59175
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59177
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 59176
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59178
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59179
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59180
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59179
    return-object v1
.end method
