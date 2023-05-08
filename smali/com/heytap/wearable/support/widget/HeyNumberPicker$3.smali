.class Lcom/heytap/wearable/support/widget/HeyNumberPicker$3;
.super Ljava/lang/Object;
.source "HeyNumberPicker.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/wearable/support/widget/HeyNumberPicker;->playSoundEffect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;


# direct methods
.method constructor <init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 1704
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$3;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .line 1707
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1708
    return-void
.end method
