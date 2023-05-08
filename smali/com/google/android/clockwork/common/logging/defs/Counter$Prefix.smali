.class public final enum Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
.super Ljava/lang/Enum;
.source "Counter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/Counter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COGSWORTH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum TEST_WEAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEARGO:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_POCKETWATCH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

.field public static final enum WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;


# instance fields
.field public final name:Ljava/lang/String;

.field public final source:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 3437
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_CALENDAR"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-calendar"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3439
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION_CALENDAR"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion-calendar"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3441
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION_FLOW"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion-flow"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3443
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_HOME"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-home"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3445
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_HOME_IOS"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-home-ios"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3450
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_HOME_IOS_CONNECTIVITY"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-home-ios-connectivity"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3452
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_MEDIA_CONTROL"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-media-control"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3454
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_QUICK_SETTINGS"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-quick-settings"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3456
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3459
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION_COMMON"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion-common"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3461
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_COMMON"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-common"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3468
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_STREAM_BACKEND"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-stream-backend"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3470
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION_STREAM_BACKEND"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion-stream-backend"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3473
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "TEST_WEAR"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "test-wear"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->TEST_WEAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3479
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COMPANION_IOS"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "companion-ios"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3487
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_POCKETWATCH"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-pocketwatch"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_POCKETWATCH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3490
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_JOVI"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-jovi"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3493
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEAR_PAY"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-pay"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3496
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "WEARGO"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "weargo"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEARGO:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3505
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v1, "COGSWORTH"

    sget-object v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v3, "wear-cogsworth"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COGSWORTH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3435
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->TEST_WEAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_POCKETWATCH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEARGO:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COGSWORTH:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;Ljava/lang/String;)V
    .locals 0
    .param p3, "source"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    .param p4, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "source",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3511
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->source:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    .line 3512
    invoke-static {p4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->name:Ljava/lang/String;

    .line 3513
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
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

    .line 3435
    const-class v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
    .locals 1

    .line 3435
    sget-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    return-object v0
.end method
