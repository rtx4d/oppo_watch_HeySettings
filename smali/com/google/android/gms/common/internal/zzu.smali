.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "GmsServiceEndpoint.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzewp:I

.field private final zzhcp:Ljava/lang/String;

.field private final zzhcq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->mPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->zzhcp:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzu;->zzhcq:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->zzewp:I

    .line 6
    return-void
.end method


# virtual methods
.method final getBindFlags()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzewp:I

    return v0
.end method

.method final getPackageName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method final zzaol()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzhcp:Ljava/lang/String;

    return-object v0
.end method
