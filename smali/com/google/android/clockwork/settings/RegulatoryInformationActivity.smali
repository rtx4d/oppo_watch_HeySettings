.class public Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;
.super Landroid/app/Activity;
.source "RegulatoryInformationActivity.java"


# static fields
.field public static final REGULATORY_INFO_PATHS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "/vendor/etc/regulatory_info%s.png"

    const-string v1, "/system/etc/regulatory_info%s.png"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->REGULATORY_INFO_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0d0098

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .local v0, "view":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    return-void
.end method
