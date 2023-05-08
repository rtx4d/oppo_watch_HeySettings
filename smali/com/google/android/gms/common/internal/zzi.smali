.class final Lcom/google/android/gms/common/internal/zzi;
.super Lcom/google/android/gms/common/internal/zzf;
.source "DialogRedirect.java"


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I

.field private synthetic zzhbc:Lcom/google/android/gms/common/api/internal/zzcg;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/zzcg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzhbc:Lcom/google/android/gms/common/api/internal/zzcg;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaod()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzhbc:Lcom/google/android/gms/common/api/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi;->val$requestCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
