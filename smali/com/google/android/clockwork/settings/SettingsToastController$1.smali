.class Lcom/google/android/clockwork/settings/SettingsToastController$1;
.super Landroid/view/OrientationEventListener;
.source "SettingsToastController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/SettingsToastController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/clockwork/common/os/MinimalHandler;Landroid/widget/Toast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/SettingsToastController;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsToastController;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/SettingsToastController;
    .param p2, "x0"    # Landroid/content/Context;

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/SettingsToastController$1;->this$0:Lcom/google/android/clockwork/settings/SettingsToastController;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SettingsToastController$1;->this$0:Lcom/google/android/clockwork/settings/SettingsToastController;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/SettingsToastController;->access$000(Lcom/google/android/clockwork/settings/SettingsToastController;I)V

    .line 76
    return-void
.end method
