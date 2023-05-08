.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DowngradeableSafeParcel.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final zzhbd:Ljava/lang/Object;

.field private static zzhbe:Ljava/lang/ClassLoader;

.field private static zzhbf:Ljava/lang/Integer;


# instance fields
.field private zzhbg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzhbd:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzhbe:Ljava/lang/ClassLoader;

    .line 13
    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzhbf:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzhbg:Z

    return-void
.end method
