.class public Lcom/google/android/libraries/bluetooth/ReservedUuids$Descriptors;
.super Ljava/lang/Object;
.source "ReservedUuids.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/ReservedUuids;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Descriptors"
.end annotation


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/16 v0, 0x2902

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/ReservedUuids;->fromShortUuid(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/ReservedUuids$Descriptors;->CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    return-void
.end method
