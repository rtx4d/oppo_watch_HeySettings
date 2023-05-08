.class public Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
.super Ljava/lang/Object;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 811
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 811
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 811
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mTextColor:I

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 811
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mTextSize:F

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    .line 811
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mDescription:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
    .locals 2

    .line 844
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;)V

    return-object v0
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 819
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 820
    return-object p0
.end method

.method public textColor(I)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
    .locals 0
    .param p1, "textColor"    # I

    .line 829
    iput p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mTextColor:I

    .line 830
    return-object p0
.end method

.method public textSize(F)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;
    .locals 0
    .param p1, "textSize"    # F

    .line 834
    iput p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->mTextSize:F

    .line 835
    return-object p0
.end method
