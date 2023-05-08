.class Lcom/google/common/logging/Cw$CwStreamletLog$1;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 17330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    move-result-object v0

    .line 17331
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    .line 17327
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog$1;->convert(Ljava/lang/Integer;)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    move-result-object p1

    return-object p1
.end method
