.class final Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CwTestLogTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59924
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59922
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

    .line 59927
    invoke-static {p1}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->forNumber(I)Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
