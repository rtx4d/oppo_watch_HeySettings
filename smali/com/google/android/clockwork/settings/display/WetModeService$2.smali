.class Lcom/google/android/clockwork/settings/display/WetModeService$2;
.super Ljava/lang/Object;
.source "WetModeService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;->setupWetMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 223
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$2;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 225
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "WetMode"

    const-string v1, "Disabling Dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$2;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    .line 229
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$2;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cw.wetmode.show_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$2;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$000(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    .line 231
    return-void
.end method
