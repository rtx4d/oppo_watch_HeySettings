.class final Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CwCompanionSetupStageVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22155
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 22158
    invoke-static {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method