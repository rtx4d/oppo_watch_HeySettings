.class public Lcom/google/android/clockwork/telephony/models/CallStateModel;
.super Ljava/lang/Object;
.source "CallStateModel.java"


# instance fields
.field private final allowEmpty:Z

.field private final callId:I

.field private final callMode:I

.field private final customActionIconResId:I

.field private final emergencyCall:Z


# direct methods
.method public constructor <init>(ZIIZI)V
    .locals 0
    .param p1, "emergencyCall"    # Z
    .param p2, "callMode"    # I
    .param p3, "callId"    # I
    .param p4, "allowEmpty"    # Z
    .param p5, "customActionIconResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "emergencyCall",
            "callMode",
            "callId",
            "allowEmpty",
            "customActionIconResId"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->emergencyCall:Z

    .line 33
    iput p2, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->callMode:I

    .line 34
    iput p3, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->callId:I

    .line 35
    iput-boolean p4, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->allowEmpty:Z

    .line 36
    iput p5, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->customActionIconResId:I

    .line 37
    return-void
.end method


# virtual methods
.method public getCallId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->callId:I

    return v0
.end method

.method public getCallMode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->callMode:I

    return v0
.end method

.method public getCustomActionIconResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->customActionIconResId:I

    return v0
.end method

.method public isEmergencyCall()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->emergencyCall:Z

    return v0
.end method

.method public isEmptyNumberAllowed()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/clockwork/telephony/models/CallStateModel;->allowEmpty:Z

    return v0
.end method
