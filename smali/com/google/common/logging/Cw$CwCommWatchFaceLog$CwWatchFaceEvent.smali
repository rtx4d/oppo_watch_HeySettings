.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwWatchFaceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent$CwWatchFaceEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final enum CW_WATCH_FACE_CLEARED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_CLEARED_VALUE:I = 0x3

.field public static final enum CW_WATCH_FACE_NOTIFICATION_ADDED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_NOTIFICATION_ADDED_VALUE:I = 0x4

.field public static final enum CW_WATCH_FACE_NOTIFICATION_DISMISSED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_NOTIFICATION_DISMISSED_VALUE:I = 0x5

.field public static final enum CW_WATCH_FACE_NOTIFICATION_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_NOTIFICATION_SELECTED_VALUE:I = 0x6

.field public static final enum CW_WATCH_FACE_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_SELECTED_VALUE:I = 0x1

.field public static final enum CW_WATCH_FACE_TAP_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_TAP_OPTIONS_VALUE:I = 0x8

.field public static final enum CW_WATCH_FACE_TAP_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_TAP_SETUP_VALUE:I = 0x7

.field public static final enum CW_WATCH_FACE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_WATCH_FACE_UNSELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

.field public static final CW_WATCH_FACE_UNSELECTED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50599
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50607
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_SELECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50615
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_UNSELECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNSELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50623
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_CLEARED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_CLEARED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50631
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_NOTIFICATION_ADDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_ADDED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50639
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_NOTIFICATION_DISMISSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_DISMISSED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50647
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_NOTIFICATION_SELECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50655
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_TAP_SETUP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50663
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    const-string v1, "CW_WATCH_FACE_TAP_OPTIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50594
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNSELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_CLEARED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_ADDED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_DISMISSED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50762
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 50804
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50805
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->value:I

    .line 50806
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
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

    .line 50743
    packed-switch p0, :pswitch_data_0

    .line 50753
    const/4 v0, 0x0

    return-object v0

    .line 50752
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50751
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_TAP_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50750
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50749
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_DISMISSED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50748
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_NOTIFICATION_ADDED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50747
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_CLEARED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50746
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNSELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50745
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_SELECTED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    .line 50744
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;",
            ">;"
        }
    .end annotation

    .line 50759
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 50772
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent$CwWatchFaceEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
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

    .line 50594
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    .locals 1

    .line 50594
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50738
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50794
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50796
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 50795
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50797
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50798
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50799
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50798
    return-object v1
.end method
