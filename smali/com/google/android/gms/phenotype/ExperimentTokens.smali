.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ExperimentTokens.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/ExperimentTokens$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final EMPTY_BYTES:[[B

.field private static final zzmzg:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzmzh:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzmzi:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzmzj:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;


# instance fields
.field public final additionalDirectExperimentTokens:[[B

.field public final alwaysCrossExperimentTokens:[[B

.field public final directExperimentToken:[B

.field public final gaiaCrossExperimentTokens:[[B

.field public final otherCrossExperimentTokens:[[B

.field public final pseudonymousCrossExperimentTokens:[[B

.field public final user:Ljava/lang/String;

.field public final weakExperimentIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 316
    new-instance v0, Lcom/google/android/gms/phenotype/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY_BYTES:[[B

    .line 318
    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const-string v2, ""

    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY_BYTES:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY_BYTES:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY_BYTES:[[B

    sget-object v7, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY_BYTES:[[B

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->EMPTY:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 319
    new-instance v0, Lcom/google/android/gms/phenotype/zze;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzmzg:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    .line 320
    new-instance v0, Lcom/google/android/gms/phenotype/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzmzh:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    .line 321
    new-instance v0, Lcom/google/android/gms/phenotype/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzmzi:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    .line 322
    new-instance v0, Lcom/google/android/gms/phenotype/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzmzj:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->directExperimentToken:[B

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->gaiaCrossExperimentTokens:[[B

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->pseudonymousCrossExperimentTokens:[[B

    .line 31
    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->alwaysCrossExperimentTokens:[[B

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->otherCrossExperimentTokens:[[B

    .line 33
    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->weakExperimentIds:[I

    .line 34
    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->additionalDirectExperimentTokens:[[B

    .line 35
    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V
    .locals 4

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 110
    :cond_0
    nop

    .line 111
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget v3, p2, v1

    .line 113
    if-nez v2, :cond_1

    .line 114
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    nop

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 112
    move v2, v0

    goto :goto_0

    .line 118
    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-nez p2, :cond_0

    .line 93
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 94
    :cond_0
    nop

    .line 95
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    .line 97
    if-nez v2, :cond_1

    .line 98
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    nop

    .line 100
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 96
    move v2, v0

    goto :goto_0

    .line 104
    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    return-void
.end method

.method private static zzc([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    if-nez p0, :cond_0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 147
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150
    return-object v0
.end method

.method private static zzg([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 151
    if-nez p0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 120
    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->directExperimentToken:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->directExperimentToken:[B

    .line 123
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->gaiaCrossExperimentTokens:[[B

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->gaiaCrossExperimentTokens:[[B

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->pseudonymousCrossExperimentTokens:[[B

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->pseudonymousCrossExperimentTokens:[[B

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->alwaysCrossExperimentTokens:[[B

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->alwaysCrossExperimentTokens:[[B

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->otherCrossExperimentTokens:[[B

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->otherCrossExperimentTokens:[[B

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->weakExperimentIds:[I

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzg([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->weakExperimentIds:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzg([I)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->additionalDirectExperimentTokens:[[B

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->additionalDirectExperimentTokens:[[B

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzc([[B)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_0
    return v1

    .line 142
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "direct"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->directExperimentToken:[B

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-nez v2, :cond_1

    .line 72
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "GAIA"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->gaiaCrossExperimentTokens:[[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 78
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "PSEUDO"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->pseudonymousCrossExperimentTokens:[[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 80
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "ALWAYS"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->alwaysCrossExperimentTokens:[[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 82
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "OTHER"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->otherCrossExperimentTokens:[[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 84
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "weak"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->weakExperimentIds:[I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V

    .line 86
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "directs"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->additionalDirectExperimentTokens:[[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 88
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 159
    nop

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->user:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->directExperimentToken:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->gaiaCrossExperimentTokens:[[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[[BZ)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->pseudonymousCrossExperimentTokens:[[B

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[[BZ)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->alwaysCrossExperimentTokens:[[B

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[[BZ)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->otherCrossExperimentTokens:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[[BZ)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->weakExperimentIds:[I

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[IZ)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->additionalDirectExperimentTokens:[[B

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[[BZ)V

    .line 169
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 170
    return-void
.end method
