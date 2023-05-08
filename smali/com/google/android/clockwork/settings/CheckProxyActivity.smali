.class public Lcom/google/android/clockwork/settings/CheckProxyActivity;
.super Landroid/app/Activity;
.source "CheckProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/CheckProxyActivity$BitmapWorkerTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .line 30
    new-instance v0, Lcom/google/android/clockwork/settings/CheckProxyActivity$BitmapWorkerTask;

    invoke-direct {v0, p0, p2}, Lcom/google/android/clockwork/settings/CheckProxyActivity$BitmapWorkerTask;-><init>(Lcom/google/android/clockwork/settings/CheckProxyActivity;Landroid/widget/ImageView;)V

    .line 31
    .local v0, "task":Lcom/google/android/clockwork/settings/CheckProxyActivity$BitmapWorkerTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/CheckProxyActivity$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CheckProxyActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CheckProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CheckProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/CheckProxyActivity;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    return-void
.end method
