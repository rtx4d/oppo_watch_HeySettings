.class final Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;
.super Ljava/lang/Object;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CwCloudRequestLogResultTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4083
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4081
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

    .line 4086
    invoke-static {p1}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->forNumber(I)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
