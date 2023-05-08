.class Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$1;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
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

    .line 22362
    invoke-static {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 22359
    invoke-virtual {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$1;->findValueByNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    move-result-object p1

    return-object p1
.end method
