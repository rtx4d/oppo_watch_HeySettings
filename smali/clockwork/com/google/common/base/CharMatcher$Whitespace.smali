.class final Lclockwork/com/google/common/base/CharMatcher$Whitespace;
.super Lclockwork/com/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Whitespace"
.end annotation


# static fields
.field static final INSTANCE:Lclockwork/com/google/common/base/CharMatcher$Whitespace;

.field static final SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1221
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lclockwork/com/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 1223
    new-instance v0, Lclockwork/com/google/common/base/CharMatcher$Whitespace;

    invoke-direct {v0}, Lclockwork/com/google/common/base/CharMatcher$Whitespace;-><init>()V

    sput-object v0, Lclockwork/com/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lclockwork/com/google/common/base/CharMatcher$Whitespace;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1226
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lclockwork/com/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 1227
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 3
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1231
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    const v1, 0x6449bf0a

    mul-int/2addr v1, p1

    sget v2, Lclockwork/com/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    ushr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
