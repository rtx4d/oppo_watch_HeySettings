.class final Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;
.super Ljava/lang/Object;
.source "VolumeUI.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/VolumeUI$Ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/VolumeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultUI"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;->mContext:Landroid/content/Context;

    .line 100
    return-void
.end method


# virtual methods
.method public showVolumeActivityForStream(I)V
    .locals 3
    .param p1, "streamType"    # I

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const-string v1, "stream"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
