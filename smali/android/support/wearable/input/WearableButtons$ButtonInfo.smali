.class public final Landroid/support/wearable/input/WearableButtons$ButtonInfo;
.super Ljava/lang/Object;
.source "WearableButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/input/WearableButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonInfo"
.end annotation


# instance fields
.field private final keycode:I

.field private final locationZone:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 0
    .param p1, "keycode"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "locationZone"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keycode",
            "x",
            "y",
            "locationZone"
        }
    .end annotation

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput p1, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->keycode:I

    .line 678
    iput p2, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->x:F

    .line 679
    iput p3, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->y:F

    .line 680
    iput p4, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->locationZone:I

    .line 681
    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    .line 643
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->locationZone:I

    return v0
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 659
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 664
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->y:F

    return v0
.end method
