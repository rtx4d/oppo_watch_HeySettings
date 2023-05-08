.class public Lcom/google/android/gms/phenotype/FlagOverrides;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FlagOverrides.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/FlagOverrides;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/phenotype/FlagOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/phenotype/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/phenotype/FlagOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/FlagOverrides;->overrides:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/phenotype/FlagOverrides;

    if-nez v0, :cond_1

    .line 7
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    check-cast p1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverrides;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/FlagOverrides;->overrides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlagOverrides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    nop

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverrides;->overrides:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 13
    if-nez v2, :cond_0

    .line 14
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/phenotype/FlagOverride;->toString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverrides;->overrides:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
