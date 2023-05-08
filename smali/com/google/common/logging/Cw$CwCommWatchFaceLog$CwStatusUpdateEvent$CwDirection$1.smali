.class Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection$1;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;
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

    .line 51822
    invoke-static {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;

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

    .line 51819
    invoke-virtual {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection$1;->findValueByNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;

    move-result-object p1

    return-object p1
.end method
