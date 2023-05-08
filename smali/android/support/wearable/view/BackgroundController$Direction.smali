.class final enum Landroid/support/wearable/view/BackgroundController$Direction;
.super Ljava/lang/Enum;
.source "BackgroundController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/BackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/wearable/view/BackgroundController$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum NONE:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum UP:Landroid/support/wearable/view/BackgroundController$Direction;


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "LEFT"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 53
    new-instance v0, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "UP"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->UP:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 54
    new-instance v0, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 55
    new-instance v0, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "DOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v4}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 56
    new-instance v0, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v3}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/wearable/view/BackgroundController$Direction;

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->UP:Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->$VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "x"    # I
    .param p4, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "x",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    .line 62
    iput p4, p0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    .line 63
    return-void
.end method

.method static synthetic access$300(Landroid/support/wearable/view/BackgroundController$Direction;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/BackgroundController$Direction;

    .line 51
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    return v0
.end method

.method static synthetic access$400(Landroid/support/wearable/view/BackgroundController$Direction;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/BackgroundController$Direction;

    .line 51
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    return v0
.end method

.method static fromOffset(FF)Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 79
    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->UP:Landroid/support/wearable/view/BackgroundController$Direction;

    :goto_0
    return-object v0

    .line 81
    :cond_1
    cmpl-float v1, p0, v0

    if-eqz v1, :cond_3

    .line 82
    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

    :goto_1
    return-object v0

    .line 84
    :cond_3
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 51
    const-class v0, Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method

.method public static values()[Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 1

    .line 51
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->$VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v0}, [Landroid/support/wearable/view/BackgroundController$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method


# virtual methods
.method isHorizontal()Z
    .locals 1

    .line 70
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isVertical()Z
    .locals 1

    .line 66
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
