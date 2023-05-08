.class public final enum Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRemindersEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwRemindersEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType$CwRemindersEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final enum ARCHIVE_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_FAILED_VALUE:I = 0xa

.field public static final enum ARCHIVE_FROM_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_FROM_LIST_VIEW_VALUE:I = 0x6

.field public static final enum ARCHIVE_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_FROM_NOTIFICATION_VALUE:I = 0x8

.field public static final enum ARCHIVE_FROM_ONE_UP:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_FROM_ONE_UP_VALUE:I = 0x7

.field public static final enum ARCHIVE_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_SUCCEEDED_VALUE:I = 0x9

.field public static final enum ARCHIVE_UNDO:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final ARCHIVE_UNDO_VALUE:I = 0xb

.field public static final enum CREATE_REMINDER:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final enum CREATE_REMINDER_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final CREATE_REMINDER_FAILED_VALUE:I = 0xe

.field public static final enum CREATE_REMINDER_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final CREATE_REMINDER_SUCCEEDED_VALUE:I = 0xd

.field public static final CREATE_REMINDER_VALUE:I = 0xc

.field public static final enum FETCH:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final enum FETCH_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final FETCH_FAILED_VALUE:I = 0x5

.field public static final enum FETCH_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final FETCH_SUCCEEDED_VALUE:I = 0x4

.field public static final FETCH_VALUE:I = 0xf

.field public static final enum OPEN_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final enum OPEN_LIST_VIEW_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final OPEN_LIST_VIEW_FROM_NOTIFICATION_VALUE:I = 0x2

.field public static final OPEN_LIST_VIEW_VALUE:I = 0x1

.field public static final enum OPEN_ONE_UP_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final OPEN_ONE_UP_VIEW_VALUE:I = 0x3

.field public static final enum UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

.field public static final UNKNOWN_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 57243
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57247
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "OPEN_LIST_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57251
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "OPEN_LIST_VIEW_FROM_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57255
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "OPEN_ONE_UP_VIEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_ONE_UP_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57259
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "FETCH_SUCCEEDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57263
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "FETCH_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57267
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_FROM_LIST_VIEW"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57271
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_FROM_ONE_UP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_ONE_UP:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57275
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_FROM_NOTIFICATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57279
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_SUCCEEDED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57283
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_FAILED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57287
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "ARCHIVE_UNDO"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_UNDO:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57291
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "CREATE_REMINDER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57295
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "CREATE_REMINDER_SUCCEEDED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57299
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "CREATE_REMINDER_FAILED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57303
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const-string v1, "FETCH"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57238
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_ONE_UP_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_ONE_UP:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_UNDO:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57405
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 57447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57448
    iput p3, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->value:I

    .line 57449
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
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

    .line 57379
    packed-switch p0, :pswitch_data_0

    .line 57396
    const/4 v0, 0x0

    return-object v0

    .line 57395
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57394
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57393
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57392
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->CREATE_REMINDER:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57391
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_UNDO:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57390
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57389
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57388
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57387
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_ONE_UP:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57386
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->ARCHIVE_FROM_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57385
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57384
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->FETCH_SUCCEEDED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57383
    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_ONE_UP_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57382
    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW_FROM_NOTIFICATION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57381
    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->OPEN_LIST_VIEW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    .line 57380
    :pswitch_f
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
            "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;",
            ">;"
        }
    .end annotation

    .line 57402
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 57415
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType$CwRemindersEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
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

    .line 57238
    const-class v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    .locals 1

    .line 57238
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 57374
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57437
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57439
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 57438
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57440
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57441
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57442
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57441
    return-object v1
.end method
