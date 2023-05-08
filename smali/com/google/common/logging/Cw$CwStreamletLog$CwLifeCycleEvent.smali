.class public final enum Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwLifeCycleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent$CwLifeCycleEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

.field public static final enum CW_LIFECYCLE_EVENT_DISMISSED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

.field public static final CW_LIFECYCLE_EVENT_DISMISSED_VALUE:I = 0x2

.field public static final enum CW_LIFECYCLE_EVENT_MUTED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

.field public static final CW_LIFECYCLE_EVENT_MUTED_VALUE:I = 0x3

.field public static final enum CW_LIFECYCLE_EVENT_SET:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

.field public static final CW_LIFECYCLE_EVENT_SET_VALUE:I = 0x1

.field public static final enum CW_LIFECYCLE_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

.field public static final CW_LIFECYCLE_EVENT_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14719
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    const-string v1, "CW_LIFECYCLE_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14727
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    const-string v1, "CW_LIFECYCLE_EVENT_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_SET:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14735
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    const-string v1, "CW_LIFECYCLE_EVENT_DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_DISMISSED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14743
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    const-string v1, "CW_LIFECYCLE_EVENT_MUTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_MUTED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14714
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_SET:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_DISMISSED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_MUTED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14797
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 14839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14840
    iput p3, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->value:I

    .line 14841
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
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

    .line 14783
    packed-switch p0, :pswitch_data_0

    .line 14788
    const/4 v0, 0x0

    return-object v0

    .line 14787
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_MUTED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    return-object v0

    .line 14786
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_DISMISSED:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    return-object v0

    .line 14785
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_SET:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    return-object v0

    .line 14784
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;",
            ">;"
        }
    .end annotation

    .line 14794
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 14807
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent$CwLifeCycleEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
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

    .line 14714
    const-class v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    .locals 1

    .line 14714
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 14778
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14829
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14831
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14830
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14832
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14833
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14834
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14833
    return-object v1
.end method
