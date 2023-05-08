.class public final enum Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;
.super Ljava/lang/Enum;
.source "UserActionEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/proto2api/UserActionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/proto2api/UserActionEnum$UserAction$UserActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum ACTION_BY_TIMER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum ARROW_KEYS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum AUTOMATED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum BACK_BUTTON:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum DIRECTIONAL_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum DOUBLE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum DOUBLE_TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum DROP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum ENTER_PROXIMITY:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum FORCE_TOUCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum GENERIC_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum HEAD_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum HOVER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum INPUT_KEYBOARD:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum INPUT_TEXT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum INPUT_VOICE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum INTO_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum KEYBOARD_ENTER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum LEFT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum LONG_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum MOUSE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum MOUSE_WHEEL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum MULTI_KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum NAVIGATE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum OUT_OF_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum PINCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum PINCH_CLOSED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum PINCH_OPEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum RESIZE_BROWSER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum RIGHT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum ROLL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum ROTATE_SCREEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum SCROLL_BAR:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum SHAKE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum SWIPE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum TWO_FINGER_DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum UNASSIGNED_USER_ACTION_ID:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum UNKNOWN_ACTION:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field public static final enum USER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 34
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "UNASSIGNED_USER_ACTION_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNASSIGNED_USER_ACTION_ID:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 38
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "AUTOMATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->AUTOMATED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 42
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "USER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->USER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 46
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "GENERIC_CLICK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->GENERIC_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 50
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "TAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 54
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "KEYBOARD_ENTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEYBOARD_ENTER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 58
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "MOUSE_CLICK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 62
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "LEFT_CLICK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LEFT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 66
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "RIGHT_CLICK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RIGHT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 70
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "HOVER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HOVER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 74
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "INTO_BOUNDING_BOX"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INTO_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 78
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "OUT_OF_BOUNDING_BOX"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->OUT_OF_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 82
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "PINCH"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 86
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "PINCH_OPEN"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_OPEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 90
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "PINCH_CLOSED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_CLOSED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 94
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "INPUT_TEXT"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_TEXT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 98
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "INPUT_KEYBOARD"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_KEYBOARD:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 102
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "INPUT_VOICE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_VOICE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 106
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "RESIZE_BROWSER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RESIZE_BROWSER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 110
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "ROTATE_SCREEN"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROTATE_SCREEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 114
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "DIRECTIONAL_MOVEMENT"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DIRECTIONAL_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 118
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "SWIPE"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SWIPE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 122
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "SCROLL_BAR"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SCROLL_BAR:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 126
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "MOUSE_WHEEL"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_WHEEL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 130
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "ARROW_KEYS"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ARROW_KEYS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 134
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "NAVIGATE"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->NAVIGATE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 138
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "BACK_BUTTON"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->BACK_BUTTON:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 142
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "UNKNOWN_ACTION"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNKNOWN_ACTION:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 146
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "HEAD_MOVEMENT"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HEAD_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 150
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "SHAKE"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SHAKE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 154
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "DRAG"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 158
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "LONG_PRESS"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LONG_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 162
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "KEY_PRESS"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 166
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "ACTION_BY_TIMER"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ACTION_BY_TIMER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 170
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "DOUBLE_CLICK"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 174
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "DOUBLE_TAP"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 178
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "ROLL"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROLL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 182
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "DROP"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DROP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 186
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "FORCE_TOUCH"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->FORCE_TOUCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 190
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "MULTI_KEY_PRESS"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MULTI_KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 194
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "TWO_FINGER_DRAG"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TWO_FINGER_DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 198
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const-string v1, "ENTER_PROXIMITY"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ENTER_PROXIMITY:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 25
    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNASSIGNED_USER_ACTION_ID:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->AUTOMATED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->USER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->GENERIC_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEYBOARD_ENTER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LEFT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RIGHT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HOVER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INTO_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->OUT_OF_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_OPEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_CLOSED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_TEXT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_KEYBOARD:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_VOICE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RESIZE_BROWSER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROTATE_SCREEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DIRECTIONAL_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SWIPE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SCROLL_BAR:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_WHEEL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ARROW_KEYS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->NAVIGATE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->BACK_BUTTON:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNKNOWN_ACTION:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HEAD_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SHAKE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LONG_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ACTION_BY_TIMER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROLL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DROP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->FORCE_TOUCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MULTI_KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TWO_FINGER_DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ENTER_PROXIMITY:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->$VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    .line 434
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction$1;

    invoke-direct {v0}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 477
    iput p3, p0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->value:I

    .line 478
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;
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

    .line 382
    packed-switch p0, :pswitch_data_0

    .line 425
    const/4 v0, 0x0

    return-object v0

    .line 424
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ENTER_PROXIMITY:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 423
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TWO_FINGER_DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 422
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MULTI_KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 421
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->FORCE_TOUCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 420
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DROP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 419
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROLL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 418
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 417
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DOUBLE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 416
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ACTION_BY_TIMER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 415
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEY_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 414
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LONG_PRESS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 413
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DRAG:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 412
    :pswitch_c
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SHAKE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 411
    :pswitch_d
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HEAD_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 410
    :pswitch_e
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNKNOWN_ACTION:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 409
    :pswitch_f
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->BACK_BUTTON:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 408
    :pswitch_10
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->NAVIGATE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 407
    :pswitch_11
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ARROW_KEYS:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 406
    :pswitch_12
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_WHEEL:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 405
    :pswitch_13
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SCROLL_BAR:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 404
    :pswitch_14
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->SWIPE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 403
    :pswitch_15
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->DIRECTIONAL_MOVEMENT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 402
    :pswitch_16
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->ROTATE_SCREEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 401
    :pswitch_17
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RESIZE_BROWSER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 400
    :pswitch_18
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_VOICE:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 399
    :pswitch_19
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_KEYBOARD:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 398
    :pswitch_1a
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INPUT_TEXT:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 397
    :pswitch_1b
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_CLOSED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 396
    :pswitch_1c
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH_OPEN:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 395
    :pswitch_1d
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->PINCH:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 394
    :pswitch_1e
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->OUT_OF_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 393
    :pswitch_1f
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->INTO_BOUNDING_BOX:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 392
    :pswitch_20
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->HOVER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 391
    :pswitch_21
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->RIGHT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 390
    :pswitch_22
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->LEFT_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 389
    :pswitch_23
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->MOUSE_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 388
    :pswitch_24
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->KEYBOARD_ENTER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 387
    :pswitch_25
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->TAP:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 386
    :pswitch_26
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->GENERIC_CLICK:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 385
    :pswitch_27
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->USER:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 384
    :pswitch_28
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->AUTOMATED:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    .line 383
    :pswitch_29
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->UNASSIGNED_USER_ACTION_ID:Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 444
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction$UserActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;
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

    .line 25
    const-class v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->$VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    invoke-virtual {v0}, [Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    return-object v1
.end method
