.class final Lcom/google/android/gms/phenotype/zzj;
.super Ljava/lang/Object;
.source "Flag.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    check-cast p2, Lcom/google/android/gms/phenotype/Flag;

    .line 3
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->flagStorageType:I

    iget v1, p2, Lcom/google/android/gms/phenotype/Flag;->flagStorageType:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/phenotype/Flag;->flagStorageType:I

    iget p2, p2, Lcom/google/android/gms/phenotype/Flag;->flagStorageType:I

    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
