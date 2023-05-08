.class public Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
.super Ljava/lang/Object;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->access$1700(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 805
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->access$1800(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    .line 806
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->access$1900(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mTextColor:I

    .line 807
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->access$2000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mTextSize:F

    .line 808
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->access$2100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    .line 809
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;

    .line 796
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 796
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 796
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 796
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 796
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mTextSize:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 796
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->mTextColor:I

    return v0
.end method
