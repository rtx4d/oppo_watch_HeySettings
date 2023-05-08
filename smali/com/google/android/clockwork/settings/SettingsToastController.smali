.class public Lcom/google/android/clockwork/settings/SettingsToastController;
.super Ljava/lang/Object;
.source "SettingsToastController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/SettingsToastController$Callback;
    }
.end annotation


# instance fields
.field private final mHandler:Lcom/google/android/clockwork/common/os/MinimalHandler;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mRootView:Landroid/view/View;

.field private final mToast:Landroid/widget/Toast;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/clockwork/common/os/MinimalHandler;Landroid/widget/Toast;)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "handler"    # Lcom/google/android/clockwork/common/os/MinimalHandler;
    .param p4, "toast"    # Landroid/widget/Toast;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    .local v0, "context":Landroid/content/Context;
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 65
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iput-object p3, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mHandler:Lcom/google/android/clockwork/common/os/MinimalHandler;

    .line 66
    iput-object p4, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mToast:Landroid/widget/Toast;

    .line 67
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mWindowManager:Landroid/view/WindowManager;

    .line 68
    const v2, 0x7f0d00e3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mRootView:Landroid/view/View;

    .line 70
    iget-object v2, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/SettingsToastController;->getWindowParams(Landroid/content/Context;Landroid/view/Display;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 72
    new-instance v2, Lcom/google/android/clockwork/settings/SettingsToastController$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/SettingsToastController$1;-><init>(Lcom/google/android/clockwork/settings/SettingsToastController;Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/SettingsToastController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SettingsToastController;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/SettingsToastController;->rotate(I)V

    return-void
.end method

.method private static getWindowParams(Landroid/content/Context;Landroid/view/Display;)Landroid/view/WindowManager$LayoutParams;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 81
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 87
    .local v1, "addY":I
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v4, v2, v1

    const/16 v5, 0x7d5

    const v6, 0x2200380

    const/4 v7, -0x3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 97
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    const v3, 0x1030004

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 98
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    return-object v2
.end method

.method private rotate(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 103
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x13b

    if-gt p1, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mRootView:Landroid/view/View;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 108
    :cond_1
    const/16 v1, 0x87

    if-le p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mRootView:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_3

    if-gt p1, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mRootView:Landroid/view/View;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SettingsToastController;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 115
    :goto_0
    return-void
.end method
