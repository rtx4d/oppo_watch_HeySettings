.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataSource.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziqk:[I


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I

.field private final versionCode:I

.field private final zzipf:Lcom/google/android/gms/fitness/data/DataType;

.field private final zziql:Lcom/google/android/gms/fitness/data/Device;

.field private final zziqm:Lcom/google/android/gms/fitness/data/Application;

.field private final zziqn:Ljava/lang/String;

.field private final zziqo:[I

.field private final zziqp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->zziqk:[I

    .line 126
    new-instance v0, Lcom/google/android/gms/fitness/data/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/Application;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzawa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqp:Ljava/lang/String;

    .line 10
    nop

    .line 11
    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Lcom/google/android/gms/fitness/data/DataSource;->zziqk:[I

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqo:[I

    .line 12
    return-void
.end method

.method private final getTypeString()Ljava/lang/String;
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "derived"

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "converted"

    return-object v0

    .line 93
    :pswitch_1
    const-string v0, "cleaned"

    return-object v0

    .line 92
    :pswitch_2
    const-string v0, "derived"

    return-object v0

    .line 91
    :pswitch_3
    const-string v0, "raw"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzawa()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    if-eqz v1, :cond_0

    .line 40
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_1

    .line 42
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Device;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzff(I)Ljava/lang/String;
    .locals 0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 89
    const-string p0, "unknown"

    return-object p0

    .line 88
    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    .line 87
    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    .line 85
    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    .line 83
    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    .line 82
    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    .line 81
    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    .line 80
    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSource;->zziqp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 48
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getApplication()Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    return-object v0
.end method

.method public getDataQualityStandards()[I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqo:[I

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getDevice()Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 7

    .line 62
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "?"

    goto :goto_0

    .line 67
    :pswitch_0
    const-string v0, "v"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "c"

    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "d"

    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "r"

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->toShortName()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    if-nez v2, :cond_0

    .line 72
    const-string v2, ""

    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    sget-object v3, Lcom/google/android/gms/fitness/data/Application;->GOOGLE_PLAY_SERVICES:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/Application;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, ":gms"

    goto :goto_1

    .line 75
    :cond_1
    const-string v2, ":"

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    move-object v2, v3

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Device;->getModel()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Device;->getUid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 77
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, ":"

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    if-eqz v1, :cond_1

    .line 55
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqm:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_2

    .line 57
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziql:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zziqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 96
    nop

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 98
    nop

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .line 100
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 101
    nop

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getName()Ljava/lang/String;

    move-result-object v1

    .line 103
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    nop

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v1

    .line 106
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 107
    nop

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v1

    .line 109
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getApplication()Lcom/google/android/gms/fitness/data/Application;

    move-result-object v1

    .line 112
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object p2

    .line 115
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    nop

    .line 117
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->versionCode:I

    .line 118
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 119
    nop

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataQualityStandards()[I

    move-result-object p2

    .line 121
    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[IZ)V

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 123
    return-void
.end method
