.class Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$1;
.super Ljava/lang/Object;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
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

    .line 1889
    invoke-static {p1}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->forNumber(I)Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

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

    .line 1886
    invoke-virtual {p0, p1}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$1;->findValueByNumber(I)Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    move-result-object p1

    return-object p1
.end method
