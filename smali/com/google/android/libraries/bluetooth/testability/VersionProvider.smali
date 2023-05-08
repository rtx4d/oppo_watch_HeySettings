.class public Lcom/google/android/libraries/bluetooth/testability/VersionProvider;
.super Ljava/lang/Object;
.source "VersionProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSdkInt()I
    .locals 1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
