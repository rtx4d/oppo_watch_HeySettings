.class public final enum Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final enum ACTION_CANCEL_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_CANCEL_RECEIVED_VALUE:I = 0x27

.field public static final enum ACTION_CANCEL_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_CANCEL_SENDING_VALUE:I = 0x25

.field public static final enum ACTION_CANCEL_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_CANCEL_SENT_VALUE:I = 0x26

.field public static final enum ACTION_EXECUTE_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_EXECUTE_RECEIVED_VALUE:I = 0x23

.field public static final enum ACTION_EXECUTE_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_EXECUTE_SENDING_VALUE:I = 0x21

.field public static final enum ACTION_EXECUTE_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_EXECUTE_SENT_VALUE:I = 0x22

.field public static final enum ACTION_FOLLOW_ON_NO_PROGRESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_FOLLOW_ON_NO_PROGRESS_VALUE:I = 0x2d

.field public static final enum ACTION_FOLLOW_ON_OK:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_FOLLOW_ON_OK_VALUE:I = 0x28

.field public static final enum ACTION_FOLLOW_ON_PROBLEM:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_FOLLOW_ON_PROBLEM_VALUE:I = 0x2c

.field public static final enum ACTION_RECOGNIZED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_RECOGNIZED_VALUE:I = 0x20

.field public static final enum ACTION_TO_INTENT_FAILURE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_TO_INTENT_FAILURE_VALUE:I = 0x2a

.field public static final enum ACTION_TO_INTENT_SUCCESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ACTION_TO_INTENT_SUCCESS_VALUE:I = 0x24

.field public static final enum AUDIO_BYTES_READ:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final AUDIO_BYTES_READ_VALUE:I = 0x17

.field public static final enum AUDIO_BYTES_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final AUDIO_BYTES_RECEIVED_VALUE:I = 0xe

.field public static final enum AUDIO_BYTES_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final AUDIO_BYTES_SENT_VALUE:I = 0xf

.field public static final enum AUDIO_STREAM_OPENED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final AUDIO_STREAM_OPENED_VALUE:I = 0x18

.field public static final enum BT_CLOSED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_CLOSED_VALUE:I = 0x4

.field public static final enum BT_ENABLED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_ENABLED_VALUE:I = 0x3

.field public static final enum BT_HANDSHAKE_DONE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_HANDSHAKE_DONE_VALUE:I = 0x5

.field public static final enum BT_RECEIVED_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_RECEIVED_RPC_VALUE:I = 0xc

.field public static final enum BT_SENDING_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_SENDING_RPC_VALUE:I = 0xb

.field public static final enum BT_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final BT_START_VALUE:I = 0x2

.field public static final enum CHANGE_CONNECTION_STATE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final CHANGE_CONNECTION_STATE_VALUE:I = 0x1b

.field public static final enum CLIENT_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final CLIENT_ENDPOINT_VALUE:I = 0x13

.field public static final enum COMPANION_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final COMPANION_ERROR_VALUE:I = 0x2b

.field public static final enum END_AUDIO_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final END_AUDIO_RECEIVED_VALUE:I = 0xd

.field public static final enum END_AUDIO_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final END_AUDIO_SENT_VALUE:I = 0x6

.field public static final enum END_OF_REMOTE_ACTION_EXECUTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final END_OF_REMOTE_ACTION_EXECUTION_VALUE:I = 0x29

.field public static final enum ENTER_CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final ENTER_CUE_CARD_VALUE:I = 0x19

.field public static final enum GSA_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final GSA_ERROR_VALUE:I = 0x14

.field public static final enum HOME_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final HOME_ERROR_VALUE:I = 0x16

.field public static final enum MANUAL_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final MANUAL_ENDPOINT_VALUE:I = 0x2e

.field public static final enum MIC_CANCEL:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final MIC_CANCEL_VALUE:I = 0x15

.field public static final enum NETWORK_INFO_CHANGE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final NETWORK_INFO_CHANGE_VALUE:I = 0x1e

.field public static final enum PROMPT_RETRIGGERED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final PROMPT_RETRIGGERED_VALUE:I = 0x1d

.field public static final enum RECEIVED_FINAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RECEIVED_FINAL_TRANSCRIPTION_VALUE:I = 0x1f

.field public static final enum RECEIVED_PARTIAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RECEIVED_PARTIAL_TRANSCRIPTION_VALUE:I = 0x9

.field public static final enum RECEIVED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RECEIVED_SEARCH_RESULT_VALUE:I = 0x7

.field public static final enum RECEIVED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RECEIVED_TRANSCRIPTION_RESULT_VALUE:I = 0x10

.field public static final enum RENDERED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RENDERED_SEARCH_RESULT_VALUE:I = 0x8

.field public static final enum RENDERED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RENDERED_TRANSCRIPTION_RESULT_VALUE:I = 0x11

.field public static final enum RENDERING_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final RENDERING_SEARCH_RESULT_VALUE:I = 0x1c

.field public static final enum SERVER_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final SERVER_ENDPOINT_VALUE:I = 0x12

.field public static final enum SESSION_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final enum SESSION_START_FROM_HOME:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final SESSION_START_FROM_HOME_VALUE:I = 0xa

.field public static final SESSION_START_VALUE:I = 0x1

.field public static final enum SWIPE_CANCELLED_QUERY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final SWIPE_CANCELLED_QUERY_VALUE:I = 0x1a

.field public static final enum UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

.field public static final UNKNOWN_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 27483
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27492
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27500
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27508
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_ENABLED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27516
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_CLOSED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27524
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_HANDSHAKE_DONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_HANDSHAKE_DONE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27532
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "END_AUDIO_SENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27540
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RECEIVED_SEARCH_RESULT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27548
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RENDERED_SEARCH_RESULT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27557
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RECEIVED_PARTIAL_TRANSCRIPTION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_PARTIAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27565
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "SESSION_START_FROM_HOME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START_FROM_HOME:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27573
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_SENDING_RPC"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_SENDING_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27581
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "BT_RECEIVED_RPC"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_RECEIVED_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27589
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "END_AUDIO_RECEIVED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27599
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "AUDIO_BYTES_RECEIVED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27608
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "AUDIO_BYTES_SENT"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27617
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RECEIVED_TRANSCRIPTION_RESULT"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27625
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RENDERED_TRANSCRIPTION_RESULT"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27633
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "SERVER_ENDPOINT"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SERVER_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27641
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "CLIENT_ENDPOINT"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CLIENT_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27649
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "GSA_ERROR"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->GSA_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27657
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "MIC_CANCEL"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MIC_CANCEL:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27665
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "HOME_ERROR"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->HOME_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27673
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "AUDIO_BYTES_READ"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_READ:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27681
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "AUDIO_STREAM_OPENED"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_STREAM_OPENED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27689
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ENTER_CUE_CARD"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ENTER_CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27697
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "SWIPE_CANCELLED_QUERY"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SWIPE_CANCELLED_QUERY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27705
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "CHANGE_CONNECTION_STATE"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CHANGE_CONNECTION_STATE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27713
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RENDERING_SEARCH_RESULT"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERING_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27722
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "PROMPT_RETRIGGERED"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->PROMPT_RETRIGGERED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27730
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "NETWORK_INFO_CHANGE"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->NETWORK_INFO_CHANGE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27738
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "RECEIVED_FINAL_TRANSCRIPTION"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_FINAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27746
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_RECOGNIZED"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_RECOGNIZED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27754
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_EXECUTE_SENDING"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27762
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_EXECUTE_SENT"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27770
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_EXECUTE_RECEIVED"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27779
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_TO_INTENT_SUCCESS"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_SUCCESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27787
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_CANCEL_SENDING"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27795
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_CANCEL_SENT"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27803
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_CANCEL_RECEIVED"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27811
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_FOLLOW_ON_OK"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_OK:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27821
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "END_OF_REMOTE_ACTION_EXECUTION"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_OF_REMOTE_ACTION_EXECUTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27830
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_TO_INTENT_FAILURE"

    const/16 v14, 0x2a

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_FAILURE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27838
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "COMPANION_ERROR"

    const/16 v14, 0x2b

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->COMPANION_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27846
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_FOLLOW_ON_PROBLEM"

    const/16 v14, 0x2c

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_PROBLEM:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27855
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "ACTION_FOLLOW_ON_NO_PROGRESS"

    const/16 v14, 0x2d

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_NO_PROGRESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27863
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const-string v1, "MANUAL_ENDPOINT"

    const/16 v14, 0x2e

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MANUAL_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27478
    const/16 v0, 0x2f

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_ENABLED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_CLOSED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_HANDSHAKE_DONE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_PARTIAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START_FROM_HOME:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_SENDING_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_RECEIVED_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SERVER_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CLIENT_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->GSA_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MIC_CANCEL:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->HOME_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_READ:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_STREAM_OPENED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ENTER_CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SWIPE_CANCELLED_QUERY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CHANGE_CONNECTION_STATE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERING_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->PROMPT_RETRIGGERED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->NETWORK_INFO_CHANGE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_FINAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_RECOGNIZED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_SUCCESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_OK:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_OF_REMOTE_ACTION_EXECUTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_FAILURE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->COMPANION_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_PROBLEM:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_NO_PROGRESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MANUAL_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 28316
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 28358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28359
    iput p3, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->value:I

    .line 28360
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
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

    .line 28259
    packed-switch p0, :pswitch_data_0

    .line 28307
    const/4 v0, 0x0

    return-object v0

    .line 28306
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MANUAL_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28305
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_NO_PROGRESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28304
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_PROBLEM:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28303
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->COMPANION_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28302
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_FAILURE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28301
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_OF_REMOTE_ACTION_EXECUTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28300
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_FOLLOW_ON_OK:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28299
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28298
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28297
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_CANCEL_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28296
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_TO_INTENT_SUCCESS:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28295
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28294
    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28293
    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_EXECUTE_SENDING:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28292
    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ACTION_RECOGNIZED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28291
    :pswitch_f
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_FINAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28290
    :pswitch_10
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->NETWORK_INFO_CHANGE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28289
    :pswitch_11
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->PROMPT_RETRIGGERED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28288
    :pswitch_12
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERING_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28287
    :pswitch_13
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CHANGE_CONNECTION_STATE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28286
    :pswitch_14
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SWIPE_CANCELLED_QUERY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28285
    :pswitch_15
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->ENTER_CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28284
    :pswitch_16
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_STREAM_OPENED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28283
    :pswitch_17
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_READ:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28282
    :pswitch_18
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->HOME_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28281
    :pswitch_19
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->MIC_CANCEL:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28280
    :pswitch_1a
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->GSA_ERROR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28279
    :pswitch_1b
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->CLIENT_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28278
    :pswitch_1c
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SERVER_ENDPOINT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28277
    :pswitch_1d
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28276
    :pswitch_1e
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_TRANSCRIPTION_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28275
    :pswitch_1f
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28274
    :pswitch_20
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->AUDIO_BYTES_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28273
    :pswitch_21
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_RECEIVED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28272
    :pswitch_22
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_RECEIVED_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28271
    :pswitch_23
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_SENDING_RPC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28270
    :pswitch_24
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START_FROM_HOME:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28269
    :pswitch_25
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_PARTIAL_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28268
    :pswitch_26
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RENDERED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28267
    :pswitch_27
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->RECEIVED_SEARCH_RESULT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28266
    :pswitch_28
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->END_AUDIO_SENT:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28265
    :pswitch_29
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_HANDSHAKE_DONE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28264
    :pswitch_2a
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_CLOSED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28263
    :pswitch_2b
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_ENABLED:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28262
    :pswitch_2c
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->BT_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28261
    :pswitch_2d
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->SESSION_START:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    .line 28260
    :pswitch_2e
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;",
            ">;"
        }
    .end annotation

    .line 28313
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 28326
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
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

    .line 27478
    const-class v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    .locals 1

    .line 27478
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28254
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28348
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 28349
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28351
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28352
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28353
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28352
    return-object v1
.end method
