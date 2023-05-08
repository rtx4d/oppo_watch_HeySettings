.class final Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture$CwTouchGestureVerifier;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CwTouchGestureVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15421
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture$CwTouchGestureVerifier;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture$CwTouchGestureVerifier;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture$CwTouchGestureVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15419
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

    .line 15424
    invoke-static {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
