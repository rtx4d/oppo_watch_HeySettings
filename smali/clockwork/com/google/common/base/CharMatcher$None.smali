.class final Lclockwork/com/google/common/base/CharMatcher$None;
.super Lclockwork/com/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "None"
.end annotation


# static fields
.field static final INSTANCE:Lclockwork/com/google/common/base/CharMatcher$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Lclockwork/com/google/common/base/CharMatcher$None;

    invoke-direct {v0}, Lclockwork/com/google/common/base/CharMatcher$None;-><init>()V

    sput-object v0, Lclockwork/com/google/common/base/CharMatcher$None;->INSTANCE:Lclockwork/com/google/common/base/CharMatcher$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1110
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lclockwork/com/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 1111
    return-void
.end method


# virtual methods
.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 1126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1127
    .local v0, "length":I
    invoke-static {p2, v0}, Lclockwork/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 1128
    const/4 v1, -0x1

    return v1
.end method

.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1115
    const/4 v0, 0x0

    return v0
.end method
