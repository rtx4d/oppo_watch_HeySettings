.class Lcom/google/android/clockwork/settings/display/WetModeService$1;
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

    .line 214
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$1;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 216
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$1;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    .line 217
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$1;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$000(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    .line 218
    return-void
.end method
